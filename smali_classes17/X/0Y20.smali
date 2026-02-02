.class public final LX/0Y20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZLLL:LX/0Y20;


# instance fields
.field public final LIZ:LX/0XgT;

.field public final LIZIZ:LX/0Y21;

.field public final LIZJ:LX/0XgT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0XgT;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "crash"

    invoke-static {p2, v0}, LX/0XU9;->LIZIZ(Ljava/io/File;Ljava/lang/String;)LX/0XgT;

    move-result-object v1

    iput-object v1, p0, LX/0Y20;->LIZ:LX/0XgT;

    const-string v0, "protector"

    invoke-static {p2, v0}, LX/0XU9;->LIZIZ(Ljava/io/File;Ljava/lang/String;)LX/0XgT;

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y20;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, LX/0Y20;->LIZJ:LX/0XgT;

    new-instance v1, LX/0Y2B;

    invoke-direct {v1, v2}, LX/0Y2B;-><init>(LX/0XgT;)V

    new-instance v0, LX/0Y23;

    invoke-direct {v0, v1}, LX/0Y23;-><init>(LX/0Y2B;)V

    const-string v0, "JavaCrash_Init"

    invoke-static {v0}, LX/0Y0z;->LIZ(Ljava/lang/String;)V

    new-instance v0, LX/0Y21;

    invoke-direct {v0, p1, v1}, LX/0Y21;-><init>(Landroid/content/Context;LX/0Y2B;)V

    iput-object v0, p0, LX/0Y20;->LIZIZ:LX/0Y21;

    const-string v0, "NativeCrash_Init"

    invoke-static {v0}, LX/0Y0z;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0Xu5;->LIZJ()J

    move-result-wide v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Lcom/bytedance/crash/crash/CrashSummary;LX/0Y1Y;Ljava/io/File;)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, p2, v2}, LX/0Y2U;->LIZJ(Lcom/bytedance/crash/crash/CrashSummary;Ljava/io/File;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    sget-object v0, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    if-ne v1, v0, :cond_1

    :cond_0
    const-string v1, "from_custom"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/crash/crash/CrashSummary;->upload(LX/0Y1Y;Lorg/json/JSONObject;)Z

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0Y1Y;J)V
    .locals 20

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0Y20;->LIZ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    move-wide/from16 v1, p2

    move-object/from16 v19, p1

    if-eqz v10, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "uploadAll:crashDumpDir:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0Y20;->LIZJ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const-string v18, "NPTH_CRASH_ERROR"

    const-string/jumbo v9, "uploadCrash() summary is null:"

    const-string/jumbo v7, "uploadAll delete dir"

    const-string/jumbo v6, "uploadAll "

    const/4 v5, 0x0

    if-lez v0, :cond_3

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    array-length v11, v10

    :goto_0
    if-ge v5, v11, :cond_6

    aget-object v12, v10, v5

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v8, LX/0Y20;->LIZJ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v12}, Lcom/bytedance/crash/crash/CrashSummary;->loadFromDirectory(Ljava/io/File;)Lcom/bytedance/crash/crash/CrashSummary;

    move-result-object v13

    if-eqz v13, :cond_2

    iget-object v15, v13, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    invoke-virtual {v13}, Lcom/bytedance/crash/crash/CrashSummary;->getProcessName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/bytedance/crash/crash/CrashSummary;->getPid()I

    move-result v0

    invoke-virtual {v13}, Lcom/bytedance/crash/crash/CrashSummary;->getCrashTime()J

    move-result-wide v3

    invoke-static {v15, v14, v0, v3, v4}, LX/0Y26;->LIZLLL(Lcom/bytedance/crash/CrashType;Ljava/lang/String;IJ)V

    invoke-virtual {v13}, Lcom/bytedance/crash/crash/CrashSummary;->getCrashTime()J

    move-result-wide v14

    invoke-virtual {v13}, Lcom/bytedance/crash/crash/CrashSummary;->getStartTime()J

    move-result-wide v3

    sub-long/2addr v14, v3

    sget-wide v3, LX/0Y0J;->LIZ:J

    cmp-long v0, v14, v3

    if-lez v0, :cond_1

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v0, v19

    invoke-static {v13, v0, v12}, LX/0Y20;->LIZIZ(Lcom/bytedance/crash/crash/CrashSummary;LX/0Y1Y;Ljava/io/File;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v12}, LX/0XU9;->LJ(Ljava/io/File;)V

    new-instance v4, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-static {v0, v4}, LX/0Y1G;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    array-length v11, v10

    :goto_2
    if-ge v5, v11, :cond_7

    aget-object v12, v10, v5

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v8, LX/0Y20;->LIZJ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v12}, Lcom/bytedance/crash/crash/CrashSummary;->loadFromDirectory(Ljava/io/File;)Lcom/bytedance/crash/crash/CrashSummary;

    move-result-object v13

    if-eqz v13, :cond_5

    iget-object v15, v13, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    invoke-virtual {v13}, Lcom/bytedance/crash/crash/CrashSummary;->getProcessName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/bytedance/crash/crash/CrashSummary;->getPid()I

    move-result v0

    invoke-virtual {v13}, Lcom/bytedance/crash/crash/CrashSummary;->getCrashTime()J

    move-result-wide v3

    invoke-static {v15, v14, v0, v3, v4}, LX/0Y26;->LIZLLL(Lcom/bytedance/crash/CrashType;Ljava/lang/String;IJ)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v13, v12, v3}, LX/0Y2U;->LIZJ(Lcom/bytedance/crash/crash/CrashSummary;Ljava/io/File;Lorg/json/JSONObject;)V

    move-object/from16 v0, v19

    invoke-virtual {v13, v0, v3}, Lcom/bytedance/crash/crash/CrashSummary;->upload(LX/0Y1Y;Lorg/json/JSONObject;)Z

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v12}, LX/0XU9;->LJ(Ljava/io/File;)V

    new-instance v4, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-static {v0, v4}, LX/0Y1G;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v4, LY/ARunnableS20S0400000_16;

    const/4 v9, 0x3

    move-object v5, v8

    move-object/from16 v6, v17

    move-object/from16 v7, v19

    move-object/from16 v8, v16

    invoke-direct/range {v4 .. v9}, LY/ARunnableS20S0400000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2}, LX/0Y16;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_7
    new-instance v3, LX/0Y1z;

    move-object/from16 v0, v19

    invoke-direct {v3, v0}, LX/0Y1z;-><init>(LX/0Y1Y;)V

    invoke-static {v3, v1, v2}, LX/0Y16;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
