.class public final LX/0Xw7;
.super LX/0Xw8;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/proc/self/task/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/stat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Xw8;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)LX/0XwC;
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0Xw6;->LIZIZ:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, LX/0Xsm;->LIZ:Z

    return-object v3

    :cond_0
    if-nez p1, :cond_3

    iget-object v0, v2, LX/0Xw6;->LIZJ:LX/0XgT;

    if-nez v0, :cond_1

    new-instance v1, LX/0XgT;

    iget-object v0, v2, LX/0Xw6;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/0Xw6;->LIZJ:LX/0XgT;

    :cond_1
    iget-object v0, v2, LX/0Xw6;->LIZJ:LX/0XgT;

    invoke-static {v0}, Lcom/bytedance/watson/assist/utils/FileUtils;->LIZIZ(Ljava/io/File;)Ljava/io/BufferedReader;

    move-result-object v16

    if-nez v16, :cond_4

    :cond_2
    :goto_0
    iput-object v3, v2, LX/0Xw6;->LIZ:LX/0XwC;

    return-object v3

    :cond_3
    move-object/from16 v16, v3

    :cond_4
    and-int/lit8 v0, p1, 0x2

    const/4 v6, 0x1

    const/16 v15, 0xa

    const/16 v14, 0x9

    const/16 v13, 0x8

    const/4 v12, 0x7

    const/16 v1, 0xc

    const-wide/16 v8, 0xa

    const/4 v7, 0x0

    if-lez v0, :cond_6

    :try_start_0
    new-instance v3, LX/0XwA;

    invoke-direct {v3}, LX/0XwA;-><init>()V

    const/4 v11, 0x4

    and-int/lit8 v0, p1, 0x4

    const/4 v10, 0x2

    const/4 v5, 0x3

    if-lez v0, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v2, LX/0Xw6;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/watson/assist/utils/FileUtils;->parseTidFile(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    array-length v0, v1

    if-ne v0, v5, :cond_b

    aget-object v0, v1, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0Xw9;->LIZIZ:I

    aget-object v0, v1, v6

    iput-object v0, v3, LX/0Xw9;->LIZ:Ljava/lang/String;

    aget-object v0, v1, v10

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v8

    iput-wide v0, v3, LX/0Xw9;->LJII:J

    goto/16 :goto_4

    :cond_5
    iget-object v0, v2, LX/0Xw6;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/watson/assist/utils/FileUtils;->parseTidFileWithExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    array-length v0, v4

    if-ne v0, v1, :cond_b

    aget-object v0, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0Xw9;->LIZIZ:I

    aget-object v0, v4, v6

    iput-object v0, v3, LX/0Xw9;->LIZ:Ljava/lang/String;

    aget-object v0, v4, v10

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, LX/0Xw9;->LIZLLL:J

    aget-object v0, v4, v5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, LX/0Xw9;->LJ:J

    aget-object v0, v4, v11

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, LX/0Xw9;->LJFF:J

    const/4 v0, 0x5

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, LX/0Xw9;->LJI:J

    const/4 v0, 0x6

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v8

    iput-wide v0, v3, LX/0Xw9;->LJII:J

    aget-object v0, v4, v12

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0Xw9;->LJIIIIZZ:I

    aget-object v0, v4, v13

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0Xw9;->LJIIIZ:I

    aget-object v0, v4, v14

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v8

    iput-wide v0, v3, LX/0Xw9;->LJIIJ:J

    aget-object v0, v4, v15

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0Xw9;->LJIIJJI:I

    const/16 v0, 0xb

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0Xw9;->LJIIL:I

    goto/16 :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_6
    if-eqz p1, :cond_7

    and-int/lit8 v0, p1, 0x1

    if-lez v0, :cond_b

    and-int/lit8 v0, p1, 0x1

    if-lez v0, :cond_7

    :try_start_2
    iget-object v0, v2, LX/0Xw6;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/watson/assist/utils/FileUtils;->parseFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/0Xw8;->LIZLLL:Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {v5, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v0, "\\("

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v5

    if-le v0, v6, :cond_9

    array-length v3, v4

    const/16 v0, 0x26

    if-le v3, v0, :cond_9

    new-instance v3, LX/0XwA;

    invoke-direct {v3}, LX/0XwA;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    aget-object v0, v5, v7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0Xw9;->LIZIZ:I

    aget-object v0, v5, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Xw9;->LIZ:Ljava/lang/String;

    const/16 v0, 0xb

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    aget-object v0, v4, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v5, v0

    mul-long/2addr v5, v8

    iput-wide v5, v3, LX/0Xw9;->LJII:J

    aget-object v0, v4, v7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Xw9;->LIZJ:Ljava/lang/String;

    aget-object v0, v4, v12

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, LX/0Xw9;->LIZLLL:J

    aget-object v0, v4, v13

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, LX/0Xw9;->LJ:J

    aget-object v0, v4, v14

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, LX/0Xw9;->LJFF:J

    aget-object v0, v4, v15

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, LX/0Xw9;->LJI:J

    const/16 v0, 0xf

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0Xw9;->LJIIIIZZ:I

    const/16 v0, 0x10

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0Xw9;->LJIIIZ:I

    const/16 v0, 0x13

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v8

    iput-wide v0, v3, LX/0Xw9;->LJIIJ:J

    const/16 v0, 0x24

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0Xw9;->LJIIJJI:I

    const/16 v0, 0x26

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0Xw9;->LJIIL:I

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_8
    if-eqz v16, :cond_a

    goto :goto_3

    :catch_2
    move-exception v0

    const/4 v3, 0x0

    :goto_2
    :try_start_4
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    sget-boolean v0, LX/0Xsm;->LIZ:Z

    if-eqz v16, :cond_a

    goto :goto_3

    :cond_9
    if-eqz v16, :cond_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    invoke-static/range {v16 .. v16}, Lcom/bytedance/watson/assist/utils/FileUtils;->LIZ(Ljava/io/BufferedReader;)V

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_0

    :catchall_0
    const/4 v3, 0x0

    :catchall_1
    if-eqz v16, :cond_2

    goto :goto_5

    :cond_b
    :goto_4
    if-eqz v16, :cond_2

    :goto_5
    invoke-static/range {v16 .. v16}, Lcom/bytedance/watson/assist/utils/FileUtils;->LIZ(Ljava/io/BufferedReader;)V

    goto/16 :goto_0
.end method
