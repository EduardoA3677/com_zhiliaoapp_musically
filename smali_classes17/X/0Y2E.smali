.class public final LX/0Y2E;
.super LX/0Y29;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Y3E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(LX/0Y1Y;LX/0XgT;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0Y29;-><init>(LX/0Y1Y;LX/0XgT;)V

    return-void
.end method


# virtual methods
.method public final LJI(Ljava/util/Map;LX/0Y2q;)V
    .locals 4
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

    invoke-super {p0, p1, p2}, LX/0Y29;->LJI(Ljava/util/Map;LX/0Y2q;)V

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "has_dump"

    const-string/jumbo v3, "true"

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0XzW;->LJFF()Z

    move-result v0

    const-string v2, "false"

    if-eqz v0, :cond_1

    move-object v1, v3

    :goto_0
    const-string v0, "is_root"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/0Y2q;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v2

    :cond_0
    const-string v0, "has_native_oom"

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Xu5;->LJ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "native_oom_app"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ht_allocator_type"

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->LJIJJLI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJIIIIZZ(Ljava/io/File;LX/0Y2q;)Z
    .locals 24

    const-string v11, "abort message:"

    const-string v10, "Abort message:"

    const-string v9, "\\s"

    const-string v8, "pid:"

    new-instance v4, LX/0XgT;

    const-string v1, "ht_so_list.txt"

    move-object/from16 v23, p1

    move-object/from16 v0, v23

    invoke-direct {v4, v0, v1}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/16 v17, 0x3

    const/16 v16, 0x1

    :try_start_0
    move-object/from16 v12, p2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XsE;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v0, v13

    move/from16 v22, v0

    const/4 v7, 0x0

    :goto_0
    move/from16 v0, v22

    if-ge v7, v0, :cond_1

    aget-object v1, v13, v7

    const-string v0, "\\s+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    array-length v0, v15

    if-lt v0, v2, :cond_0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    aget-object v0, v15, v16

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aget-object v0, v15, v3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aget-object v0, v15, v17

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    const/4 v0, 0x4

    aget-object v0, v15, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    const-string/jumbo v1, "so_name"

    const/4 v0, 0x5

    aget-object v0, v15, v0

    move-object v1, v1

    move-object v0, v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "vm_size"

    aget-object v0, v15, v16

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    move-object v15, v1

    move-wide/from16 v0, v16

    invoke-virtual {v6, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "rss"

    add-long v2, v2, v20

    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "avg_vm"

    div-long v4, v4, v18

    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "avg_rss"

    div-long v2, v2, v18

    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v14, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/16 v17, 0x3

    const/16 v16, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v12, LX/0Y2q;->LJIIIIZZ:Lorg/json/JSONObject;

    const-string v0, "leak_so_list"

    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object/from16 v0, v23

    invoke-static {v0, v12}, LX/0Y29;->LJII(Ljava/io/File;LX/0Y2q;)V

    new-instance v2, LX/0XgT;

    const-string/jumbo v1, "tombstone.txt"

    move-object/from16 v0, v23

    invoke-direct {v2, v0, v1}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XsE;->LJFF(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v0, 0x0

    if-nez v6, :cond_2

    return v0

    :cond_2
    invoke-static {v0, v8, v6}, LX/0Y29;->LIZIZ(ILjava/lang/String;Lorg/json/JSONArray;)I

    move-result v3

    if-gez v3, :cond_3

    return v0

    :cond_3
    const/4 v13, 0x0

    invoke-virtual {v6, v3, v13}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    :goto_1
    array-length v0, v4

    if-ge v2, v0, :cond_7

    aget-object v1, v4, v2

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v0, v2, 0x1

    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v12, LX/0Y2q;->LJ:J

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "tid:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v0, v2, 0x1

    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v12, LX/0Y2q;->LJFF:J

    goto :goto_2

    :cond_5
    const-string v0, "name:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v0, v2, 0x1

    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/0Y2q;->LIZJ:Ljava/lang/String;

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, v3, 0x1

    const-string v0, "Signal "

    invoke-static {v1, v0, v6}, LX/0Y29;->LIZIZ(ILjava/lang/String;Lorg/json/JSONArray;)I

    move-result v3

    if-gez v3, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    invoke-virtual {v6, v3, v13}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    const-string v1, "Signal 6(SIGABRT)"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Code -\\d+\\(([^\\)]+)\\)"

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_9
    const-string v2, ""

    :goto_3
    add-int/lit8 v1, v3, 0x1

    :try_start_3
    invoke-static {v1, v10, v6}, LX/0Y29;->LIZIZ(ILjava/lang/String;Lorg/json/JSONArray;)I

    move-result v1

    if-gez v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    invoke-virtual {v6, v1, v13}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, LX/0Y2q;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    iget-object v3, v12, LX/0Y2q;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "abort message: (\\S+):(\\d+)MB\\((\\d+)MB (\\d+)MB\\), (\\S+)\\(\\d+\\):(\\d+)MB\\((\\d+)MB (\\d+)MB\\)"

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    iget-object v3, v12, LX/0Y2q;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v11, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/0Y29;->LIZLLL(J)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v11, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const/4 v3, 0x4

    invoke-virtual {v11, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v15, v3

    invoke-static/range {v15 .. v16}, LX/0Y29;->LIZLLL(J)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v11, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v11, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/0Y29;->LIZLLL(J)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v11, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const/16 v3, 0x8

    invoke-virtual {v11, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    add-long v17, v17, v15

    invoke-static/range {v17 .. v18}, LX/0Y29;->LIZLLL(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_b
    move-object v3, v13

    move-object v8, v13

    move-object v10, v13

    move-object v7, v13

    move-object v5, v13

    move-object v4, v13

    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_2
    move-object v8, v13

    move-object v10, v13

    goto :goto_4

    :catchall_3
    move-object v8, v13

    :catchall_4
    :goto_4
    move-object v7, v13

    :catchall_5
    move-object v5, v13

    move-object v4, v13

    goto :goto_5

    :catchall_6
    move-object v4, v13

    :catchall_7
    :goto_5
    move-object v3, v13

    :goto_6
    add-int/lit8 v11, v1, 0x1

    :try_start_a
    const-string v1, "backtrace:"

    invoke-static {v11, v1, v6}, LX/0Y29;->LIZIZ(ILjava/lang/String;Lorg/json/JSONArray;)I

    move-result v1

    if-gez v1, :cond_c

    const/4 v0, 0x0

    return v0

    :cond_c
    add-int/lit8 v1, v1, 0x1

    :goto_7
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v1, v11, :cond_d

    invoke-virtual {v6, v1, v13}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v11, "    #"

    invoke-virtual {v15, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/0Y2q;->LIZIZ:Ljava/lang/String;

    const-string v0, "build id:"

    invoke-static {v1, v0, v6}, LX/0Y29;->LIZIZ(ILjava/lang/String;Lorg/json/JSONArray;)I

    move-result v0

    if-lez v0, :cond_f

    add-int/lit8 v14, v0, 0x1

    :goto_8
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v14, v0, :cond_f

    invoke-virtual {v6, v14, v13}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "    /"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v11, v1

    const/4 v0, 0x3

    if-lt v11, v0, :cond_e

    const/4 v0, 0x0

    aget-object v11, v1, v0

    const/16 v0, 0x2f

    invoke-virtual {v11, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v13, v1, v0

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    iget-object v13, v12, LX/0Y2q;->LJI:Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "lib_name"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v1, "lib_uuid"

    invoke-static {v15}, LX/0Y29;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_e
    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x0

    goto :goto_8

    :cond_f
    iget-object v1, v12, LX/0Y2q;->LJII:Ljava/util/Map;

    const-string v0, "native_oom_lib"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, LX/0Y2q;->LJII:Ljava/util/Map;

    const-string v0, "native_oom_size"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, LX/0Y2q;->LJII:Ljava/util/Map;

    const-string v0, "native_oom_mem"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, LX/0Y2q;->LJII:Ljava/util/Map;

    const-string v0, "native_oom_thread"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, LX/0Y2q;->LJII:Ljava/util/Map;

    const-string v0, "native_oom_thread_size"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, LX/0Y2q;->LJII:Ljava/util/Map;

    const-string v0, "native_oom_thread_mem"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, LX/0Y2q;->LJII:Ljava/util/Map;

    const-string v0, "native_oom_sigcode"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    const/4 v0, 0x0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
