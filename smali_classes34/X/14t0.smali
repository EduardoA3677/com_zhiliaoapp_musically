.class public final LX/14t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static final LIZIZ:Z

.field public static final LIZJ:[Ljava/lang/String;

.field public static final LIZLLL:[Ljava/lang/String;

.field public static final LJ:Z

.field public static LJFF:Ljava/lang/Class;

.field public static LJI:Ljava/lang/reflect/Field;

.field public static LJII:Ljava/lang/reflect/Method;

.field public static LJIIIIZZ:B

.field public static final LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-string v0, "SDM632"

    const-string v1, "SDM636"

    const-string v2, "SDM638"

    const-string v3, "SDM660"

    const-string v4, "SDM670"

    const-string v5, "SDM710"

    const-string v6, "SDM720"

    const-string v7, "MSM8996"

    const-string v8, "MSM8998"

    const-string v9, "SDM845"

    const-string v10, "KIRIN980"

    const-string v11, "KIRIN970"

    const-string v12, "KIRIN710"

    const-string v13, "HI3660"

    const-string v14, "MT6771"

    const-string v15, "Exynos 9810"

    const-string v16, "Exynos 8895"

    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/14t0;->LIZJ:[Ljava/lang/String;

    const-string v2, "ANE-AL00"

    const-string v1, "HWI-AL00"

    const-string v0, "BAC-AL00"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/14t0;->LIZLLL:[Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LX/14t0;->LJIIIZ:Ljava/util/Map;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "STANDARD"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "HLG10"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "HDR10"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "HDR10_PLUS"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "DOLBY_VISION_10B_HDR_REF"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "DOLBY_VISION_10B_HDR_REF_PO"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "DOLBY_VISION_10B_HDR_OEM"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x80

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "DOLBY_VISION_10B_HDR_OEM_PO"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x100

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "DOLBY_VISION_8B_HDR_REF"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "DOLBY_VISION_8B_HDR_REF_PO"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x400

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "DOLBY_VISION_8B_HDR_OEM"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x800

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "DOLBY_VISION_8B_HDR_OEM_PO"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "PUBLIC_MAX"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0x14

    new-array v7, v0, [Lcom/ss/android/ttvecamera/TEFrameSizei;

    new-instance v2, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v0, 0x78

    const/16 v1, 0xa0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    const/4 v5, 0x0

    aput-object v2, v7, v5

    new-instance v0, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v2, 0xf0

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    const/4 v4, 0x1

    aput-object v0, v7, v4

    new-instance v1, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v3, 0x140

    invoke-direct {v1, v3, v2}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    const/4 v0, 0x2

    aput-object v1, v7, v0

    new-instance v1, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v0, 0x190

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    const/4 v0, 0x3

    aput-object v1, v7, v0

    new-instance v1, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v2, 0x1e0

    invoke-direct {v1, v2, v3}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    const/4 v0, 0x4

    aput-object v1, v7, v0

    new-instance v1, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v0, 0x168

    const/16 v3, 0x280

    invoke-direct {v1, v3, v0}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    const/4 v0, 0x5

    aput-object v1, v7, v0

    new-instance v1, Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-direct {v1, v3, v2}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    const/4 v0, 0x6

    aput-object v1, v7, v0

    new-instance v1, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v0, 0x300

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    const/4 v0, 0x7

    aput-object v1, v7, v0

    new-instance v1, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v0, 0x356

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    const/16 v0, 0x8

    aput-object v1, v7, v0

    new-instance v1, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v0, 0x320

    const/16 v8, 0x258

    invoke-direct {v1, v0, v8}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    const/16 v0, 0x9

    aput-object v1, v7, v0

    new-instance v1, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v0, 0x21c

    const/16 v2, 0x3c0

    invoke-direct {v1, v2, v0}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    const/16 v0, 0xa

    aput-object v1, v7, v0

    new-instance v1, Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-direct {v1, v2, v3}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    const/16 v0, 0xb

    aput-object v1, v7, v0

    new-instance v1, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v0, 0x240

    const/16 v3, 0x400

    invoke-direct {v1, v3, v0}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    const/16 v0, 0xc

    aput-object v1, v7, v0

    new-instance v1, Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-direct {v1, v3, v8}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    const/16 v0, 0xd

    aput-object v1, v7, v0

    new-instance v1, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v0, 0x2d0

    const/16 v2, 0x500

    invoke-direct {v1, v2, v0}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    const/16 v0, 0xe

    aput-object v1, v7, v0

    new-instance v1, Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-direct {v1, v2, v3}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    const/16 v0, 0xf

    aput-object v1, v7, v0

    new-instance v1, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v0, 0x438

    const/16 v3, 0x780

    invoke-direct {v1, v3, v0}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    const/16 v0, 0x10

    aput-object v1, v7, v0

    new-instance v1, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v2, 0x5a0

    invoke-direct {v1, v3, v2}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    const/16 v0, 0x11

    aput-object v1, v7, v0

    new-instance v1, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v0, 0xa00

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    const/16 v0, 0x12

    aput-object v1, v7, v0

    new-instance v2, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v1, 0xf00

    const/16 v0, 0x870

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    const/16 v0, 0x13

    aput-object v2, v7, v0

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v6, LX/14t0;->LJIIJ:Ljava/util/ArrayList;

    sget-object v0, LX/14t0;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v6, LX/14t0;->LIZ:Ljava/lang/String;

    :catch_0
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/14t0;->LIZJ:[Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sput-boolean v4, LX/14t0;->LIZIZ:Z

    :cond_0
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/14t0;->LIZLLL:[Ljava/lang/String;

    array-length v1, v2

    :goto_2
    if-ge v5, v1, :cond_1

    aget-object v0, v2, v5

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sput-boolean v4, LX/14t0;->LJ:Z

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cpuHardware: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isHighPerformanceCpu: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/14t0;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "model: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isInAbortCapturesBlockList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/14t0;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TECameraUtils"

    invoke-static {v0, v1}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const-string v3, "/proc/cpuinfo"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, LX/0XgN;

    invoke-direct {v0, v3}, LX/0XgN;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_5
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "Hardware"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-le v0, v4, :cond_5

    aget-object v0, v1, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    sput-object v6, LX/14t0;->LIZ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_1
    move-object v1, v2

    :catch_2
    if-eqz v1, :cond_7

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_7
    :goto_3
    sget-object v6, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sput-object v6, LX/14t0;->LIZ:Ljava/lang/String;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v1

    if-eqz v1, :cond_8

    :goto_4
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_8
    throw v0
.end method

.method public static LIZ(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)Lcom/ss/android/ttvecamera/TEFrameSizei;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ")",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;"
        }
    .end annotation

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v5, 0x0

    move-object v4, v5

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v2, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    if-le v2, v0, :cond_0

    iget v1, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iget v0, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    if-le v1, v0, :cond_0

    if-eqz v4, :cond_1

    iget v0, v4, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    if-ge v2, v0, :cond_0

    :cond_1
    move-object v4, v3

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    return-object v5
.end method

.method public static LIZIZ(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;LX/14DC;)Lcom/ss/android/ttvecamera/TEFrameSizei;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            "LX/14DC;",
            ")",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;"
        }
    .end annotation

    const/4 v6, 0x0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget v7, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v5, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    int-to-float v8, v7

    int-to-float v0, v5

    div-float/2addr v8, v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v0, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    int-to-float v1, v0

    iget v0, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v8, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/14DC;->MATCH_BY_PIXELS:LX/14DC;

    if-ne p2, v0, :cond_9

    invoke-static {v4, p1}, LX/14t0;->LJIILIIL(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v8

    iget v4, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    mul-int/2addr v4, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const v2, 0x7fffffff

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ttvecamera/TEFrameSizei;

    if-nez v6, :cond_3

    iget v1, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    mul-int/2addr v1, v0

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    :goto_2
    move-object v6, v3

    goto :goto_1

    :cond_3
    iget v1, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    mul-int/2addr v1, v0

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_2

    iget v1, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    mul-int/2addr v1, v0

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto :goto_2

    :cond_4
    if-nez v8, :cond_5

    return-object v6

    :cond_5
    if-nez v6, :cond_6

    return-object v8

    :cond_6
    iget v4, v8, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v3, v8, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    mul-int v2, v4, v3

    iget v1, v6, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, v6, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    mul-int/2addr v1, v0

    if-le v2, v1, :cond_7

    sub-int/2addr v4, v7

    const/16 v0, 0x200

    if-gt v4, v0, :cond_8

    sub-int/2addr v3, v5

    if-gt v3, v0, :cond_8

    :cond_7
    return-object v8

    :cond_8
    return-object v6

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v4, p1}, LX/14t0;->LJIILIIL(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v6

    :cond_a
    return-object v6

    :cond_b
    iget v5, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v4, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    new-instance v1, LY/AComparatorS28S0000000_14;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/AComparatorS28S0000000_14;-><init>(I)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ttvecamera/TEFrameSizei;

    if-eqz v6, :cond_d

    iget v1, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    if-lt v1, v5, :cond_e

    iget v0, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    if-lt v0, v4, :cond_e

    :cond_d
    move-object v6, v2

    goto :goto_3

    :cond_e
    if-ge v1, v5, :cond_c

    iget v0, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    if-ge v0, v4, :cond_c

    return-object v6
.end method

.method public static LIZJ(Ljava/util/List;F)Lcom/ss/android/ttvecamera/TEFrameSizei;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;F)",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    return-object v0

    :cond_0
    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v0, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    int-to-float v1, v0

    iget v0, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v4, 0x10

    const/16 v3, 0xe

    if-nez v0, :cond_5

    sget-object v1, LX/14t0;->LJIIJ:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttvecamera/TEFrameSizei;

    return-object v0

    :cond_3
    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttvecamera/TEFrameSizei;

    return-object v0

    :cond_4
    new-instance v1, LY/AComparatorS47S0000000_33;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AComparatorS47S0000000_33;-><init>(I)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttvecamera/TEFrameSizei;

    return-object v0

    :cond_5
    sget-object v1, LX/14t0;->LJIIJ:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttvecamera/TEFrameSizei;

    return-object v0

    :cond_6
    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttvecamera/TEFrameSizei;

    return-object v0

    :cond_7
    new-instance v1, LY/AComparatorS47S0000000_33;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AComparatorS47S0000000_33;-><init>(I)V

    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttvecamera/TEFrameSizei;

    :cond_8
    return-object v0
.end method

.method public static LIZLLL(I)I
    .locals 1

    const/16 v0, 0x3e8

    if-gt p0, v0, :cond_0

    const/16 v0, -0x3e8

    if-ge p0, v0, :cond_1

    :cond_0
    return v0

    :cond_1
    return p0
.end method

.method public static LJ(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    new-instance v2, Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public static LJFF(Ljava/lang/String;ILandroid/content/Context;LX/14tz;Landroid/os/Handler;LX/14rW;)Ljava/lang/Object;
    .locals 15

    const-string v5, "createCameraInstance for "

    const-string v4, "TECameraUtils"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v2, "create"

    const/4 v9, 0x5

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v0, v1, v12

    const-class v0, Landroid/content/Context;

    const/4 v8, 0x1

    aput-object v0, v1, v8

    const-class v0, LX/14tz;

    const/4 v11, 0x2

    aput-object v0, v1, v11

    const-class v0, Landroid/os/Handler;

    const/4 v7, 0x3

    aput-object v0, v1, v7

    const-class v0, LX/14uI;

    const/4 v6, 0x4

    aput-object v0, v1, v6

    invoke-virtual {v10, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    aput-object p2, v1, v8

    aput-object p3, v1, v11

    aput-object p4, v1, v7

    aput-object p5, v1, v6

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exception occurred."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/14sa;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cost time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v13

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, cameraInstance = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static LJI(Ljava/lang/Object;)Z
    .locals 6

    const-string v2, "TECameraUtils"

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, LX/14t0;->LJFF:Ljava/lang/Class;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/14t0;->LJI:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    sget-object v0, LX/14t0;->LJII:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "android.hardware.camera2.impl.CameraMetadataNative"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/14t0;->LJFF:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const-string v0, "mResults"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/14t0;->LJI:Ljava/lang/reflect/Field;

    sget-object v4, LX/14t0;->LJFF:Ljava/lang/Class;

    const-string v3, "finalize"

    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/14t0;->LJII:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v0, LX/14t0;->LJI:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    sget-object v0, LX/14t0;->LJI:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/14t0;->LJII:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "unknown error"

    invoke-static {v2, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "method invoke error"

    invoke-static {v2, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_2
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "illegal access"

    invoke-static {v2, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_3
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "mResults field not found"

    invoke-static {v2, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_4
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "finalize method not found"

    invoke-static {v2, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_5
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "CameraMetadataNative class not found"

    invoke-static {v2, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static LJII(Ljava/util/List;[I)[I
    .locals 9

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const-string v3, "TECameraUtils"

    if-lez v0, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v1, p1, v5

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_1

    aget v1, v2, v6

    const/16 v0, 0x7530

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    aget v1, v2, v6

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, LY/AComparatorS44S0000000_30;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/AComparatorS44S0000000_30;-><init>(I)V

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v2, v0, v5

    aget v1, p1, v5

    if-gt v2, v1, :cond_4

    :goto_1
    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "calculate fps range = ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v0, v5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v0, v6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, LY/AComparatorS465S0100000_30;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LY/AComparatorS465S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_1

    :cond_6
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "supported fpsRange is null,use [7,30]"

    invoke-static {v3, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7
        0x1e
    .end array-data
.end method

.method public static LJIIIIZZ(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;IF)Lcom/ss/android/ttvecamera/TEFrameSizei;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            "IF)",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    if-lez v0, :cond_1

    iget v0, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    if-lez v0, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iget v0, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    int-to-float v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    iget v0, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v0, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    int-to-float v1, v0

    mul-float/2addr v1, v5

    iget v0, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float v0, v4, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, p3

    if-lez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    new-instance v1, LY/AComparatorS47S0000000_33;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/AComparatorS47S0000000_33;-><init>(I)V

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v0, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    if-gt v0, p2, :cond_2

    :goto_1
    sget-byte v0, LX/14t0;->LJIIIIZZ:B

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    if-eqz v2, :cond_3

    iget v1, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    if-le v1, v0, :cond_3

    iget v1, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iget v0, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    if-gt v1, v0, :cond_8

    :cond_3
    invoke-static {v3, p1}, LX/14t0;->LIZ(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    iget v1, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    if-lt v1, v0, :cond_6

    iget v1, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iget v0, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    if-ge v1, v0, :cond_8

    :cond_6
    invoke-static {v3, p1}, LX/14t0;->LIZ(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    if-nez v2, :cond_8

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getClosestSupportedSize failed, maxWidth: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", accuracy: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", previewSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TECameraUtils"

    invoke-static {v0, v1}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_8
    return-object v2
.end method

.method public static LJIIIZ(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/ttvecamera/TEFrameSizei;)Lcom/ss/android/ttvecamera/TEFrameSizei;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ")",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_2

    iget v0, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    if-lez v0, :cond_2

    iget v0, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    if-lez v0, :cond_2

    invoke-virtual {p1, p2}, Lcom/ss/android/ttvecamera/TEFrameSizei;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v2, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    mul-int/2addr v2, v0

    iget v1, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iget v0, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    mul-int/2addr v1, v0

    if-eq v2, v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    new-instance v1, LY/AComparatorS47S0000000_33;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/AComparatorS47S0000000_33;-><init>(I)V

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ttvecamera/TEFrameSizei;

    if-eqz v4, :cond_5

    iget v1, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, p2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    if-ne v1, v0, :cond_4

    iget v1, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iget v0, p2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    if-ne v1, v0, :cond_4

    return-object v3

    :cond_4
    iget v2, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iget v1, p2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    if-le v2, v1, :cond_6

    iget v0, v4, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    if-ge v2, v0, :cond_6

    :cond_5
    move-object v4, v3

    goto :goto_1

    :cond_6
    if-ge v2, v1, :cond_3

    return-object v4

    :cond_7
    return-object v4
.end method

.method public static LJIIJ(Landroid/content/Context;)I
    .locals 3

    const-string v0, "window"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKcpY6ind3QGAFRmHgTXYWbNrIoPrFeTU1"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x10e

    return v0

    :cond_1
    const/16 v0, 0xb4

    return v0

    :cond_2
    const/16 v0, 0x5a

    return v0
.end method

.method public static LJIIJJI(Ljava/util/List;[I)[I
    .locals 9

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const-string v3, "TECameraUtils"

    if-lez v0, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v1, v2, v5

    aget v0, v2, v6

    if-ne v1, v0, :cond_0

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, LY/AComparatorS44S0000000_30;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LY/AComparatorS44S0000000_30;-><init>(I)V

    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v2, v0, v6

    const/16 v1, 0xf

    if-lt v2, v1, :cond_2

    const/16 v1, 0x1e

    if-le v2, v1, :cond_3

    const/16 v1, 0x3a98

    if-lt v2, v1, :cond_2

    aget v2, v0, v5

    const/16 v1, 0x7530

    if-gt v2, v1, :cond_2

    :cond_3
    aget v2, p1, v5

    aget v1, v0, v5

    if-ne v2, v1, :cond_2

    :goto_1
    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "calculate fps range = ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v0, v6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v0, v5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, LY/AComparatorS465S0100000_30;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LY/AComparatorS465S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_1

    :cond_5
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "supported fpsRange is null,use [30,30]"

    invoke-static {v3, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1e
        0x1e
    .end array-data
.end method

.method public static LJIIL(II[ILjava/util/List;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[I",
            "Ljava/util/List<",
            "[I>;)[I"
        }
    .end annotation

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requiredFpsRange : ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    aget v0, p2, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget v0, p2, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TECameraUtils"

    invoke-static {v1, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p0, v4, :cond_0

    const-string v0, "fixed framerate for all cameras"

    invoke-static {v1, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p2}, LX/14t0;->LJIIJJI(Ljava/util/List;[I)[I

    move-result-object p2

    return-object p2

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    if-nez p1, :cond_1

    const-string v0, "fixed framerate for rear camera"

    invoke-static {v1, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p2}, LX/14t0;->LJIIJJI(Ljava/util/List;[I)[I

    move-result-object p2

    return-object p2

    :cond_1
    const-string v0, "dynamic framerate for front camera"

    invoke-static {v1, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p2}, LX/14t0;->LJII(Ljava/util/List;[I)[I

    move-result-object p2

    return-object p2

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string v0, "dynamic framerate without select"

    invoke-static {v1, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LY/AComparatorS465S0100000_30;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0}, LY/AComparatorS465S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    return-object p2

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_6

    const-string v0, "framerate by user"

    invoke-static {v1, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v1, v2, v5

    aget v0, p2, v5

    if-ne v1, v0, :cond_4

    aget v1, v2, v4

    aget v0, p2, v4

    if-ne v1, v0, :cond_4

    return-object p2

    :cond_5
    invoke-static {p3, p2}, LX/14t0;->LJII(Ljava/util/List;[I)[I

    move-result-object p2

    return-object p2

    :cond_6
    const-string v0, "dynamic framerate"

    invoke-static {v1, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p2}, LX/14t0;->LJII(Ljava/util/List;[I)[I

    move-result-object p2

    return-object p2
.end method

.method public static LJIILIIL(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)Lcom/ss/android/ttvecamera/TEFrameSizei;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ")",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;"
        }
    .end annotation

    new-instance v1, LY/AComparatorS47S0000000_33;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/AComparatorS47S0000000_33;-><init>(I)V

    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget v6, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v5, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ttvecamera/TEFrameSizei;

    if-eqz v3, :cond_2

    iget v1, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    if-ne v1, v6, :cond_1

    iget v0, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    if-ne v0, v5, :cond_1

    return-object v2

    :cond_1
    if-le v1, v6, :cond_3

    iget v0, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    if-ge v1, v0, :cond_3

    :cond_2
    move-object v3, v2

    goto :goto_0

    :cond_3
    if-ge v1, v6, :cond_0

    return-object v3

    :cond_4
    return-object v3
.end method

.method public static LJIILJJIL(Landroid/content/Context;)Z
    .locals 4

    const-string v3, "TECameraUtils"

    const/4 v2, 0x1

    :try_start_0
    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "check camera permission failed!"

    invoke-static {v3, v0, v1}, LX/14sa;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    const/4 v2, 0x0

    :cond_0
    :goto_1
    sget v0, LX/0XZf;->LIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "isCameraPermissionGranted = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static LJIILL(Landroid/graphics/Rect;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
