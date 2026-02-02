.class public abstract LX/0Y29;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Y2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0Y1Y;

.field public final LIZIZ:Ljava/io/File;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Y1Y;LX/0XgT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Y29;->LIZ:LX/0Y1Y;

    iput-object p2, p0, LX/0Y29;->LIZIZ:Ljava/io/File;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y20;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Y29;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x10

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-lt v1, v0, :cond_1

    invoke-virtual {v2, p0, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/16 v0, 0x30

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(ILjava/lang/String;Lorg/json/JSONArray;)I
    .locals 1

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p0, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, "other"

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string p1, "B"

    :cond_2
    const-string v0, "GB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "MB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0~1MB"

    return-object v0

    :cond_3
    const/16 v0, 0x2e

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0xc8

    if-ge v1, v0, :cond_4

    const-string v0, "0~200MB"

    return-object v0

    :cond_4
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_5

    const-string v0, "200~500MB"

    return-object v0

    :cond_5
    const/16 v0, 0x320

    if-ge v1, v0, :cond_6

    const-string v0, "500~800MB"

    return-object v0

    :cond_6
    const-string v0, "800~1024MB(1G)"

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2

    :cond_7
    const-string v0, "1GB+"

    return-object v0
.end method

.method public static LIZLLL(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v1, 0x15e

    cmp-long v0, p0, v1

    if-gtz v0, :cond_0

    const-string/jumbo v0, "~350MB"

    return-object v0

    :cond_0
    const-wide/16 v1, 0x1c2

    cmp-long v0, p0, v1

    if-gtz v0, :cond_1

    const-string v0, "350MB~450MB"

    return-object v0

    :cond_1
    cmp-long v0, p0, v1

    const-wide/16 v1, 0x226

    if-lez v0, :cond_2

    cmp-long v0, p0, v1

    if-gtz v0, :cond_2

    const-string v0, "450MB~550MB"

    return-object v0

    :cond_2
    cmp-long v0, p0, v1

    const-wide/16 v1, 0x28a

    if-lez v0, :cond_3

    cmp-long v0, p0, v1

    if-gtz v0, :cond_3

    const-string v0, "550MB~650MB"

    return-object v0

    :cond_3
    cmp-long v0, p0, v1

    const-wide/16 v1, 0x2ee

    if-lez v0, :cond_4

    cmp-long v0, p0, v1

    if-gtz v0, :cond_4

    const-string v0, "650MB~750MB"

    return-object v0

    :cond_4
    cmp-long v0, p0, v1

    const-wide/16 v1, 0x352

    if-lez v0, :cond_5

    cmp-long v0, p0, v1

    if-gtz v0, :cond_5

    const-string v0, "750MB~850MB"

    return-object v0

    :cond_5
    cmp-long v0, p0, v1

    const-wide/16 v1, 0x3b6

    if-lez v0, :cond_6

    cmp-long v0, p0, v1

    if-gtz v0, :cond_6

    const-string v0, "850MB~950MB"

    return-object v0

    :cond_6
    cmp-long v0, p0, v1

    const-wide/16 v1, 0x41a

    if-lez v0, :cond_7

    cmp-long v0, p0, v1

    if-gtz v0, :cond_7

    const-string v0, "950MB~1050MB"

    return-object v0

    :cond_7
    cmp-long v0, p0, v1

    const-wide/16 v1, 0x4e2

    if-lez v0, :cond_8

    cmp-long v0, p0, v1

    if-gtz v0, :cond_8

    const-string v0, "1050MB~1250MB"

    return-object v0

    :cond_8
    cmp-long v0, p0, v1

    const-wide/16 v1, 0x5aa

    if-lez v0, :cond_9

    cmp-long v0, p0, v1

    if-gtz v0, :cond_9

    const-string v0, "1250MB~1450MB"

    return-object v0

    :cond_9
    cmp-long v0, p0, v1

    const-wide/16 v1, 0x672

    if-lez v0, :cond_a

    cmp-long v0, p0, v1

    if-gtz v0, :cond_a

    const-string v0, "1450MB~1650MB"

    return-object v0

    :cond_a
    cmp-long v0, p0, v1

    const-wide/16 v1, 0x73a

    if-lez v0, :cond_b

    cmp-long v0, p0, v1

    if-gtz v0, :cond_b

    const-string v0, "1650MB~1850MB"

    return-object v0

    :cond_b
    cmp-long v0, p0, v1

    if-lez v0, :cond_c

    const-wide/16 v1, 0x802

    cmp-long v0, p0, v1

    if-gtz v0, :cond_c

    const-string v0, "1850MB~2050MB"

    return-object v0

    :cond_c
    const-string v0, ">2.3G"

    return-object v0
.end method

.method public static LJII(Ljava/io/File;LX/0Y2q;)V
    .locals 4

    :try_start_0
    new-instance v3, LX/0XgT;

    const-string v0, "process_track.txt"

    invoke-direct {v3, p0, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p1, p1, LX/0Y2q;->LJII:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v1, "has_process_track"

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :try_start_1
    const-string/jumbo v0, "true"

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/io/BufferedReader;

    new-instance v0, LX/0XgN;

    invoke-direct {v0, v3}, LX/0XgN;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "onResume"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const-string v1, " "

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    aget-object v3, v2, v0

    const-string v0, ".onResume"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    const-string v1, "scene"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-static {p0}, LX/0XxJ;->LIZ(Ljava/io/Closeable;)V

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    move-object v2, p0

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    :try_start_4
    invoke-static {v2}, LX/0XxJ;->LIZ(Ljava/io/Closeable;)V

    throw v0

    :cond_3
    const-string v0, "false"

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    const-string v0, "parseProcessTrack"

    invoke-static {v0, v1}, LX/0Y1G;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static LJIIIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/io/File;)V
    .locals 7

    const-string v6, "app_start_time"

    new-instance v2, LX/0XgT;

    const-string/jumbo v0, "summary.json"

    invoke-direct {v2, p2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, LX/0XgT;

    const-string v5, "crash_time"

    invoke-direct {v1, p2, v5}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, LX/0XU9;->LJFF(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/0XU9;->LJFF(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "filters"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "header"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Y0L;->LIZLLL(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Y0L;->LIZLLL(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {p1, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "timestamp"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final LJ(Ljava/io/File;Ljava/util/Map;LX/0Y2q;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0Y2q;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    iget-object v0, v10, LX/0Y29;->LIZ:LX/0Y1Y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/f;->LJ()LX/0Y1g;

    move-object/from16 v13, p3

    iget-wide v3, v13, LX/0Y2q;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v13, LX/0Y2q;->LJ:J

    :cond_0
    new-instance v2, Lvb3/g;

    iget-object v4, v13, LX/0Y2q;->LIZ:Ljava/lang/String;

    iget-object v5, v13, LX/0Y2q;->LIZIZ:Ljava/lang/String;

    iget-object v6, v13, LX/0Y2q;->LIZLLL:Ljava/lang/String;

    iget-object v7, v13, LX/0Y2q;->LIZJ:Ljava/lang/String;

    const-string v8, "1"

    iget-wide v0, v13, LX/0Y2q;->LJ:J

    long-to-int v3, v0

    move-object/from16 v9, p2

    invoke-direct/range {v2 .. v9}, Lvb3/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    move-object/from16 v12, p1

    if-eq v1, v0, :cond_2

    invoke-virtual {v10, v2, v12, v13}, LX/0Y29;->LJFF(Lvb3/g;Ljava/io/File;LX/0Y2q;)V

    :cond_1
    return-void

    :cond_2
    new-instance v9, LY/ARunnableS20S0400000_16;

    const/4 v14, 0x4

    move-object v11, v2

    invoke-direct/range {v9 .. v14}, LY/ARunnableS20S0400000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, LX/0Y16;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJFF(Lvb3/g;Ljava/io/File;LX/0Y2q;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object v6, p0, LX/0Y29;->LIZ:LX/0Y1Y;

    sget-object v5, Lcom/bytedance/crash/CrashType;->NATIVE_CUSTOMIZE:Lcom/bytedance/crash/CrashType;

    iget-wide v2, p3, LX/0Y2q;->LJ:J

    long-to-int v4, v2

    invoke-static {v6, v0, v1, v5, v4}, Lcom/bytedance/crash/entity/Header;->LIZIZ(Lcom/bytedance/crash/monitor/f;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, LX/0Y29;->LIZ:LX/0Y1Y;

    invoke-virtual {p1, v0}, Lvb3/g;->LJ(Lcom/bytedance/crash/monitor/f;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "data"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "crash_lib_uuid"

    iget-object v0, p3, LX/0Y2q;->LJI:Lorg/json/JSONArray;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p3, LX/0Y2q;->LJIIIIZZ:Lorg/json/JSONObject;

    invoke-static {v4, v0}, LX/0Y0L;->LIZLLL(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v0, "header"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3, v2, p2}, LX/0Y29;->LJIIIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/io/File;)V

    sget-object v0, Lpb3/h;->LJIIJJI:Lpb3/h;

    iget-object v0, v0, Lpb3/h;->LJFF:Ljava/lang/String;

    invoke-static {v0, v3}, Luc3/o;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/io/File;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    invoke-static {v3, v2, v1}, Luc3/b;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y0J;->LIZ()Z

    invoke-static {p2}, LX/0XsE;->LIZIZ(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public LJI(Ljava/util/Map;LX/0Y2q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0Y2q;",
            ")V"
        }
    .end annotation

    iget-object v0, p2, LX/0Y2q;->LJII:Ljava/util/Map;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public abstract LJIIIIZZ(Ljava/io/File;LX/0Y2q;)Z
.end method

.method public final LJIIJ()V
    .locals 8

    iget-object v0, p0, LX/0Y29;->LIZIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    array-length v6, v7

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v5, v6, :cond_5

    aget-object v4, v7, v5

    iget-object v1, p0, LX/0Y29;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v2, 0x1

    const/16 v0, 0xa

    if-lt v2, v0, :cond_3

    move v2, v3

    :cond_1
    invoke-static {v4}, LX/0XsE;->LIZIZ(Ljava/io/File;)Z

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    new-instance v2, LX/0Y2q;

    invoke-direct {v2}, LX/0Y2q;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {p0, v4, v2}, LX/0Y29;->LJIIIIZZ(Ljava/io/File;LX/0Y2q;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1, v2}, LX/0Y29;->LJI(Ljava/util/Map;LX/0Y2q;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->LJJJ(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v1, v2}, LX/0Y29;->LJ(Ljava/io/File;Ljava/util/Map;LX/0Y2q;)V

    goto :goto_2

    :cond_4
    invoke-static {v4}, LX/0XsE;->LIZIZ(Ljava/io/File;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "upload exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    invoke-static {v4}, LX/0XsE;->LIZIZ(Ljava/io/File;)Z

    move v2, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v4}, LX/0XsE;->LIZIZ(Ljava/io/File;)Z

    throw v0

    :cond_5
    return-void
.end method
