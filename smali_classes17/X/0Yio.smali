.class public final LX/0Yio;
.super LX/0Yir;
.source "SourceFile"


# instance fields
.field public final LJII:LX/0Yiv;

.field public final LJIIIIZZ:LX/0Yi9;

.field public final LJIIIZ:LX/0Yjd;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public final LJIIL:LX/0Yjk;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Yiv;LX/0Yi9;LX/0Yjd;)V
    .locals 1

    iget-object v0, p1, LX/0Yiv;->LIZJ:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, LX/0Yir;-><init>(Landroid/content/Context;LX/0Yiv;)V

    iput-object p1, p0, LX/0Yio;->LJII:LX/0Yiv;

    iput-object p2, p0, LX/0Yio;->LJIIIIZZ:LX/0Yi9;

    iput-object p3, p0, LX/0Yio;->LJIIIZ:LX/0Yjd;

    const-string v0, "normal"

    iput-object v0, p0, LX/0Yio;->LJIIJ:Ljava/lang/String;

    iput-object v0, p0, LX/0Yio;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, LX/0Yir;->LJ:LX/0Yjj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Yjj;->LJI:LX/0Yjk;

    iput-object v0, p0, LX/0Yio;->LJIIL:LX/0Yjk;

    :cond_0
    return-void
.end method

.method public static LJIIJ(LX/0YjU;)Lorg/json/JSONObject;
    .locals 20

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "Pico"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XPs;->LIZ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v3, "SHA-256"

    invoke-static {v0, v3}, LX/0Y6A;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0, v3}, LX/0Y6A;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/04q9;

    const-string v6, "dzBzEgAjS8/YVFkiQFyGYmPHmplJNuk8jDOCG6ekLqi5sKoYqVzA8WgoYt0hMn3R"

    const/4 v5, 0x0

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLIFFJFJJ(Landroid/os/StatFs;LX/04q9;)J

    move-result-wide v7

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLFZ(Landroid/os/StatFs;LX/04q9;)J

    move-result-wide v0

    mul-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Y6A;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v4, LX/0Yjl;->LIZIZ:LX/0Yjj;

    invoke-virtual {v4}, LX/0Yjj;->LJ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "activity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1e

    check-cast v2, Landroid/app/ActivityManager;

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, LX/0zgi;->LJFF(Landroid/app/ActivityManager;Landroid/app/ActivityManager$MemoryInfo;LX/04q9;)V

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Y6A;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v9, "device_model"

    invoke-virtual {v10, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "device_manufacturer"

    invoke-virtual {v10, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "disk_size"

    invoke-virtual {v10, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "memory_size"

    invoke-virtual {v10, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, LX/0Yjj;->LJ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Y6A;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "resolution"

    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v11, p0

    iget-object v0, v11, LX/0YjU;->LIZ:LX/0Yiv;

    invoke-virtual {v0}, LX/0Yiv;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string p0, "dsign_upload_params"

    const-string v3, ""

    move-object/from16 v0, p0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    :goto_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, v19

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v18

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v17

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v16

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget-object v7, v11, LX/0YjU;->LIZ:LX/0Yiv;

    sget-object v4, LX/0Yjl;->LIZIZ:LX/0Yjj;

    iget-object v1, v4, LX/0Yjj;->LJIIIZ:LX/0YjE;

    const-string v0, "device_inode_list "

    invoke-interface {v1, v0}, LX/0YjE;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_4

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v10, v1, v2, v0}, Lcom/bytedance/bdinstall/util/JNIUtils;->getInInfos(Lorg/json/JSONObject;JLjava/lang/String;)I

    move-result v1

    if-gez v1, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v7, LX/0Yiv;->LJJII:LX/0YiS;

    const-string v0, "device_zti_so_load_error"

    check-cast v1, LX/15ZT;

    invoke-virtual {v1, v0, v2}, LX/15ZT;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    iget-object v6, v11, LX/0YjU;->LIZ:LX/0Yiv;

    iget-object v1, v4, LX/0Yjj;->LJIIIZ:LX/0YjE;

    const-string v0, "enable_more_data "

    invoke-interface {v1, v0}, LX/0YjE;->LIZJ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_5

    const/4 v4, 0x0

    :goto_3
    sget-object v0, LX/0Yjl;->LIZIZ:LX/0Yjj;

    iget-object v1, v0, LX/0Yjj;->LJIIIZ:LX/0YjE;

    const-string v0, "enable_event_track"

    invoke-interface {v1, v0}, LX/0YjE;->LIZJ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v11, LX/0YjU;->LIZ:LX/0Yiv;

    invoke-virtual {v0}, LX/0Yiv;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    move-object v0, v3

    goto/16 :goto_f

    :cond_5
    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-static {v0}, LX/0Y6B;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bl"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v9, -0x1

    const/4 v12, -0x1

    const/4 v4, 0x0

    :goto_4
    :try_start_1
    const-string v0, "/sys/devices/system/cpu/possible"

    invoke-static {v0}, LX/0Xab;->LIZJ(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v9, :cond_6

    const-string v0, "/sys/devices/system/cpu/present"

    invoke-static {v0}, LX/0Xab;->LIZJ(Ljava/lang/String;)I

    move-result v0

    :cond_6
    if-ne v0, v9, :cond_7

    new-instance v1, LX/0XgT;

    const-string v0, "/sys/devices/system/cpu/"

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0Xab;->LIZ:LX/0Xac;

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    const/4 v0, -0x1

    :cond_7
    :goto_5
    if-ge v4, v0, :cond_b

    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v8, 0x80

    new-array v7, v8, [B

    new-instance v2, LX/0XgU;

    invoke-direct {v2, v1}, LX/0XgU;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v2, v7}, Ljava/io/FileInputStream;->read([B)I

    const/4 v1, 0x0

    :goto_6
    aget-byte v0, v7, v1

    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_8

    if-ge v1, v8, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7, v5, v1}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v12, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    :cond_9
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    throw v0

    :cond_b
    if-ne v12, v9, :cond_12

    new-instance v8, LX/0XgU;

    const-string v0, "/proc/cpuinfo"

    invoke-direct {v8, v0}, LX/0XgU;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    const-string v14, "cpu MHz"

    const/16 v0, 0x400

    new-array v13, v0, [B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v8, v13}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v7, :cond_10

    aget-byte v1, v13, v4

    const/16 v0, 0xa

    if-eq v1, v0, :cond_c

    if-nez v4, :cond_f

    :cond_c
    if-ne v1, v0, :cond_d

    add-int/lit8 v4, v4, 0x1

    :cond_d
    move v2, v4

    :goto_8
    if-ge v2, v7, :cond_f

    sub-int v1, v2, v4

    aget-byte v15, v13, v2

    invoke-virtual {v14, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v15, v0, :cond_f

    const/4 v0, 0x6

    if-ne v1, v0, :cond_e

    goto :goto_9

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :goto_9
    invoke-static {v13, v2}, LX/0Xab;->LIZIZ([BI)I

    move-result v0

    goto :goto_a
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_2
    :cond_10
    const/4 v0, -0x1

    :goto_a
    mul-int/lit16 v0, v0, 0x3e8

    if-le v0, v12, :cond_11

    move v12, v0

    :cond_11
    :try_start_8
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    goto :goto_b

    :catchall_2
    move-exception v0

    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    throw v0

    :cond_12
    :goto_b
    move v9, v12
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Y6B;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cmf"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v6, LX/0Yiv;->LIZJ:Landroid/content/Context;

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/0YjN;->LIZ(Landroid/content/Context;)Landroid/os/BatteryManager;

    move-result-object v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_c
    if-nez v0, :cond_14

    move-object v0, v3

    const/4 v4, 0x0

    :goto_d
    invoke-static {v0}, LX/0Y6B;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bc"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Y6B;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "stz"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, LX/0Yiv;->LIZJ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_13

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v0}, LX/0Y6B;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "sl"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :cond_13
    iget-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_14
    invoke-static {v1}, LX/0YjN;->LIZ(Landroid/content/Context;)Landroid/os/BatteryManager;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyGYmPHmplJNuk8lSiKE+yUYZhcCYdlmtkwY0A="

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v2, v0, v1}, LX/0zgi;->LLD(Landroid/os/BatteryManager;ILX/04q9;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    goto :goto_c

    :cond_16
    :goto_f
    :try_start_9
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    new-instance v7, LX/00cS;

    invoke-direct {v7, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    invoke-static {v7}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v7, v4

    :cond_17
    check-cast v7, Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v10, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v7, :cond_1b

    move-object v1, v4

    :goto_12
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_19

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_19

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    :goto_15
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_11

    :cond_18
    const/4 v0, 0x1

    goto :goto_14

    :cond_19
    const/4 v0, 0x0

    goto :goto_15

    :cond_1a
    const/4 v0, 0x1

    goto :goto_13

    :cond_1b
    invoke-virtual {v7, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_1c
    iget-object v0, v11, LX/0YjU;->LIZ:LX/0Yiv;

    iget-object v1, v0, LX/0Yiv;->LJJII:LX/0YiS;

    const-string v0, "device_zti_device_property_record"

    check-cast v1, LX/15ZT;

    invoke-virtual {v1, v0, v5}, LX/15ZT;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1d
    iget-object v0, v11, LX/0YjU;->LIZ:LX/0Yiv;

    invoke-virtual {v0}, LX/0Yiv;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v10}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v10

    :cond_1e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0Yio;->LJII:LX/0Yiv;

    sget-object v0, LX/0Yjl;->LIZIZ:LX/0Yjj;

    iget-object v1, v0, LX/0Yjj;->LJIIIZ:LX/0YjE;

    if-eqz v1, :cond_0

    const-string v0, "enable_event_track"

    invoke-interface {v1, v0}, LX/0YjE;->LIZJ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Yil;->LIZJ()LX/0Yil;

    move-result-object v1

    iget v0, v2, LX/0Yiv;->LIZ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Yil;->LIZIZ(Ljava/lang/String;)LX/0Yj1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Yil;->LIZJ()LX/0Yil;

    move-result-object v1

    iget v0, v2, LX/0Yiv;->LIZ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Yil;->LIZIZ(Ljava/lang/String;)LX/0Yj1;

    move-result-object v1

    const-string v0, "device_zti_get_dtoken_result"

    invoke-virtual {v1, v2, v0}, LX/0Yj5;->LIZIZ(LX/0Yiv;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Z
    .locals 15

    invoke-static {}, LX/0Yil;->LIZJ()LX/0Yil;

    move-result-object v1

    iget-object v0, p0, LX/0Yio;->LJII:LX/0Yiv;

    iget v0, v0, LX/0Yiv;->LIZ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Yil;->LIZIZ(Ljava/lang/String;)LX/0Yj1;

    move-result-object v5

    iget-object v0, p0, LX/0Yio;->LJIIIIZZ:LX/0Yi9;

    iget-object v0, v0, LX/0Yi8;->LLILIL:LX/0Yj6;

    iget-object v0, v0, LX/0Yj6;->LLILL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, v5, LX/0Yj1;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iput-object v1, v5, LX/0Yj1;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Yio;->LJIIJ:Ljava/lang/String;

    iput-object v0, v5, LX/0Yj1;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, LX/0Yio;->LJIIJJI:Ljava/lang/String;

    iput-object v0, v5, LX/0Yj1;->LJIIJJI:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "from"

    iget-object v0, p0, LX/0Yio;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "from_error"

    iget-object v0, p0, LX/0Yio;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, LX/0Yio;->LJIIL:LX/0Yjk;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/0Yir;->LIZ:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0YkK;->L0:LX/0YkK;

    invoke-virtual {v3, v2, v1, v4, v0}, LX/0Yjk;->LIZ(Landroid/content/Context;Ljava/lang/StringBuilder;ZLX/0YkK;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const-string v0, "dSign: url is empty"

    invoke-static {v0}, LX/0YjI;->LIZ(Ljava/lang/String;)V

    return v3

    :cond_4
    const-string v10, "install_id"

    const-string v11, "device_id"

    iget-object v0, p0, LX/0Yio;->LJII:LX/0Yiv;

    invoke-virtual {v0}, LX/0Yiv;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v7, LX/0YjU;

    iget-object v0, p0, LX/0Yio;->LJII:LX/0Yiv;

    invoke-direct {v7, v0}, LX/0YjU;-><init>(LX/0Yiv;)V

    sget-object v0, LX/0Yjl;->LIZIZ:LX/0Yjj;

    iget-object v2, v0, LX/0Yjj;->LJIIIZ:LX/0YjE;

    const-string/jumbo v0, "use_cached_device_properties"

    invoke-interface {v2, v0}, LX/0YjE;->LIZJ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v9, ""

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Yio;->LJII:LX/0Yiv;

    invoke-virtual {v0}, LX/0Yiv;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "dsign_upload_params"

    invoke-interface {v2, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-static {v7}, LX/0Yio;->LJIIJ(LX/0YjU;)Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_1

    :cond_6
    invoke-static {v7}, LX/0Yio;->LJIIJ(LX/0YjU;)Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v8, LX/00cS;

    invoke-direct {v8, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v8}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/0Yio;->LJIIJ(LX/0YjU;)Lorg/json/JSONObject;

    move-result-object v8

    :cond_7
    :goto_1
    const-wide/16 v13, 0x0

    const/4 v7, 0x0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v1, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v1, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aid"

    iget-object v0, p0, LX/0Yio;->LJII:LX/0Yiv;

    iget v0, v0, LX/0Yiv;->LIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "app_version"

    iget-object v0, p0, LX/0Yio;->LJII:LX/0Yiv;

    invoke-virtual {v0}, LX/0Yiv;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "model"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "Pico"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0XPs;->LIZ()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os"

    const-string v0, "Android"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "openudid"

    iget-object v0, p0, LX/0Yio;->LJII:LX/0Yiv;

    iget v0, v0, LX/0Yiv;->LIZ:I

    int-to-long v0, v0

    cmp-long v11, v0, v13

    if-lez v11, :cond_9

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yjj;->LJI(Ljava/lang/String;)LX/0Yjj;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0Yjj;->LJFF()LX/0YiU;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0YiU;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_8
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_2

    :cond_9
    :goto_3
    move-object v0, v9

    :cond_a
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "google_aid"

    iget-object v0, p0, LX/0Yio;->LJIIIIZZ:LX/0Yi9;

    iget-boolean v0, v0, LX/0Yi8;->LL:Z

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0Yio;->LJII:LX/0Yiv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0Yir;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0Yio;->LJII:LX/0Yiv;

    invoke-static {v1, v0}, LX/0YiH;->LIZ(Landroid/content/Context;LX/0Yiv;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    move-object v9, v1

    :cond_b
    invoke-virtual {v2, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "properties_version"

    const-string v0, "android-1.0"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_properties"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_c
    check-cast v2, Lorg/json/JSONObject;

    if-eqz v5, :cond_d

    iget-wide v0, v5, LX/0Yj1;->LIZ:J

    cmp-long v8, v0, v13

    if-gtz v8, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0Yj1;->LIZ:J

    :cond_d
    sget-object v0, Lcom/bytedance/android/sdk/ticketguard/TicketGuardFramework;->INSTANCE:Lcom/bytedance/android/sdk/ticketguard/TicketGuardFramework;

    invoke-virtual {v0}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardFramework;->getService()Lcom/bytedance/android/sdk/ticketguard/TicketGuardService;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardService;->getBase64ReePub()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    :cond_e
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v10, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v0, p0, LX/0Yio;->LJII:LX/0Yiv;

    iget-object v9, v0, LX/0Yiv;->LIZJ:Landroid/content/Context;

    new-instance v8, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x39

    invoke-direct {v8, v10, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(Ljava/util/concurrent/CountDownLatch;I)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v9, v0, v1, v8}, Lcom/bytedance/sdk/account/ticketguard/AccountTicketGuardHelper;->initTicketGuard(Landroid/content/Context;JLkotlin/jvm/functions/Function1;)V

    :try_start_2
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v10, v0, v1, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v5, :cond_f

    const-wide/16 v0, 0x1388

    iput-wide v0, v5, LX/0Yj1;->LIZJ:J

    iput-boolean v3, v5, LX/0Yj1;->LJFF:Z

    iget-wide v0, v5, LX/0Yj1;->LIZIZ:J

    cmp-long v8, v0, v13

    if-gtz v8, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0Yj1;->LIZIZ:J
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_f
    const-string v0, "dSign: initTicketGuardIn5S fail"

    invoke-static {v0}, LX/0YjI;->LIZ(Ljava/lang/String;)V

    return v3

    :catch_0
    :cond_10
    sget-object v0, Lcom/bytedance/android/sdk/ticketguard/TicketGuardFramework;->INSTANCE:Lcom/bytedance/android/sdk/ticketguard/TicketGuardFramework;

    invoke-virtual {v0}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardFramework;->getService()Lcom/bytedance/android/sdk/ticketguard/TicketGuardService;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardService;->getBase64ReePub()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v5, :cond_11

    iput-boolean v4, v5, LX/0Yj1;->LJFF:Z

    :cond_11
    const/4 v0, 0x2

    new-array v10, v0, [Lkotlin/Pair;

    const-string/jumbo v9, "tt-device-guard-iteration-version"

    const-string v1, "1"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v10, v3

    const-string/jumbo v1, "tt-ticket-guard-public-key"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v10, v4

    invoke-static {v10}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v12

    iget-object v0, p0, LX/0Yio;->LJII:LX/0Yiv;

    iget-object v10, v0, LX/0Yiv;->LIZIZ:LX/0YIA;

    iget-boolean v11, v0, LX/0Yiv;->LJJ:Z

    iget-object v1, v0, LX/0Yiv;->LJIIZILJ:LX/0YI8;

    invoke-static {v11, v3}, LX/0YI7;->LIZLLL(ZZ)Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_12
    :try_start_3
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v1}, LX/0YI7;->LJFF(Ljava/lang/String;ZLX/0YI8;)[B

    move-result-object v2

    if-eqz v2, :cond_13

    if-eqz v11, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&tt_data=a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_13
    invoke-interface {v10, v6, v9, v2}, LX/0YIA;->post(Ljava/lang/String;Ljava/util/Map;[B)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_5
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dSign # do dSign parse json error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Yid;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_2
    move-exception v1

    const-string v0, "dSign#do dSign http error = "

    invoke-static {v0, v1}, LX/0Yid;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    move-object v7, v0

    :cond_14
    :goto_6
    if-eqz v5, :cond_15

    iget-wide v0, v5, LX/0Yj1;->LIZIZ:J

    cmp-long v2, v0, v13

    if-gtz v2, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0Yj1;->LIZIZ:J

    :cond_15
    if-eqz v7, :cond_17

    const-string v1, "message"

    const-string v0, ""

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "success"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string/jumbo v1, "tt-device-guard-server-data"

    const-string v0, ""

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Yio;->LJIIIZ:LX/0Yjd;

    invoke-interface {v0, v2}, LX/0Yjd;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "onDiSgnResult: deviceServerData isEmpty"

    invoke-static {v0}, LX/0YjI;->LIZ(Ljava/lang/String;)V

    :cond_16
    :goto_7
    move v3, v11

    if-eqz v11, :cond_17

    iput-boolean v4, p0, LX/0Yir;->LJFF:Z

    :cond_17
    return v3

    :cond_18
    invoke-static {v1}, LX/0Y6A;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "onDiSgnResult: base64DecodedString isEmpty, deviceServerData = "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YjI;->LIZ(Ljava/lang/String;)V

    goto :goto_7

    :cond_19
    :try_start_5
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v9, LX/00cS;

    invoke-direct {v9, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v9}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_21

    check-cast v9, Lorg/json/JSONObject;

    const-string v1, "device_token"

    const-string v0, ""

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1a

    const-string v6, ""

    :cond_1a
    const-string v1, "dtoken_sign"

    const-string v0, ""

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const-string v2, ""

    :cond_1b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    sget-object v9, LX/0Yit;->LIZ:LX/0Yit;

    monitor-enter v9

    :try_start_6
    sput-object v7, LX/0Yit;->LIZJ:Ljava/lang/String;

    sget-object v10, LX/0Yjl;->LIZIZ:LX/0Yjj;

    invoke-virtual {v10}, LX/0Yjj;->LJ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Yi5;->LIZIZ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-string v0, "device_token_info"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1c
    invoke-virtual {v9}, LX/0Yit;->LIZJ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0Yit;->LIZLLL(Lkotlin/Pair;)V

    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "onDiSgnResult: deviceToken or dTokenSign isEmpty, decodedString = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " deviceToken = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dTokenSign = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YjI;->LIZ(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    monitor-exit v9

    invoke-virtual {v10}, LX/0Yjj;->LJ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Yi5;->LIZIZ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_1e

    const-string v0, "public_key_bound_device_token"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1e
    :goto_a
    if-eqz v5, :cond_16

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_20

    const/4 v0, 0x1

    :goto_b
    iput-boolean v0, v5, LX/0Yj1;->LJ:Z

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    const/4 v3, 0x1

    :cond_1f
    iput-boolean v3, v5, LX/0Yj1;->LJI:Z

    goto/16 :goto_7

    :cond_20
    const/4 v0, 0x0

    goto :goto_b

    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "onDiSgnResult: JSONObject("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") error, message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YjI;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_22
    if-eqz v5, :cond_24

    iget-wide v1, v5, LX/0Yj1;->LIZIZ:J

    cmp-long v0, v1, v13

    if-gtz v0, :cond_23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0Yj1;->LIZIZ:J

    :cond_23
    iput-boolean v3, v5, LX/0Yj1;->LJFF:Z

    :cond_24
    const-string v0, "dSign: getBase64ReePub real null"

    invoke-static {v0}, LX/0YjI;->LIZ(Ljava/lang/String;)V

    return v3
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "ds"

    return-object v0
.end method

.method public final LIZLLL()[J
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

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

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Yio;->LJII:LX/0Yiv;

    iget v0, v0, LX/0Yiv;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Yil;->LIZIZ(Ljava/lang/String;)LX/0Yj1;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/0Yj1;->LIZLLL:Z

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(I)V
    .locals 0

    return-void
.end method
