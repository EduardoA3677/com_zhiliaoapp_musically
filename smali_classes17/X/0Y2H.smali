.class public final LX/0Y2H;
.super LX/0Y29;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Y3w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(LX/0Y1Y;LX/0XgT;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0Y29;-><init>(LX/0Y1Y;LX/0XgT;)V

    return-void
.end method

.method public static LJIIJJI(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "==/lib/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v0, ".so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v0, "null"

    if-gez v2, :cond_0

    return-object v0

    :cond_0
    if-gez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LJI(Ljava/util/Map;LX/0Y2q;)V
    .locals 2
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

    iget-object v0, p2, LX/0Y2q;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "true"

    :goto_0
    check-cast p1, Ljava/util/HashMap;

    const-string v0, "has_gwp_asan"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Xu5;->LJ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gwp_asan_app"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "false"

    goto :goto_0
.end method

.method public final LJIIIIZZ(Ljava/io/File;LX/0Y2q;)Z
    .locals 16

    const-string v12, "Invalid Free"

    const-string v14, "Buffer Underflow"

    const-string v11, "Buffer Overflow"

    const-string v10, "Use After Free"

    const-string v9, "GWP-ASan message:"

    const-string v8, "\\s"

    const-string v7, "pid:"

    new-instance v1, LX/0XgT;

    const-string/jumbo v0, "tombstone.txt"

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XsE;->LJFF(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_1

    return v6

    :cond_1
    invoke-static {v6, v7, v5}, LX/0Y29;->LIZIZ(ILjava/lang/String;Lorg/json/JSONArray;)I

    move-result v4

    if-gez v4, :cond_2

    return v6

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    array-length v0, v3

    const/4 v15, 0x1

    move-object/from16 v13, p2

    if-ge v2, v0, :cond_6

    aget-object v1, v3, v2

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, v2, 0x1

    aget-object v1, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v13, LX/0Y2q;->LJ:J

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "tid:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v0, v2, 0x1

    aget-object v1, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v15

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v13, LX/0Y2q;->LJFF:J

    goto :goto_1

    :cond_4
    const-string v0, "name:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v0, v2, 0x1

    aget-object v1, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v15

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/0Y2q;->LIZJ:Ljava/lang/String;

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v4, 0x1

    const-string v1, "Signal "

    invoke-static {v2, v1, v5}, LX/0Y29;->LIZIZ(ILjava/lang/String;Lorg/json/JSONArray;)I

    move-result v2

    if-gez v2, :cond_7

    return v6

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2, v9, v5}, LX/0Y29;->LIZIZ(ILjava/lang/String;Lorg/json/JSONArray;)I

    move-result v4

    if-gez v4, :cond_8

    return v6

    :cond_8
    const/4 v2, 0x0

    invoke-virtual {v5, v4, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "abort message:"

    invoke-virtual {v3, v9, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "Double Free"

    if-eqz v2, :cond_9

    move-object v12, v10

    goto :goto_2

    :cond_9
    :try_start_1
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v12, v3

    goto :goto_2

    :cond_a
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v12, v11

    goto :goto_2

    :cond_b
    invoke-virtual {v7, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v12, v14

    goto :goto_2

    :cond_c
    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v12, "Unknown"

    :cond_d
    :goto_2
    add-int/lit8 v4, v4, 0x1

    const-string v2, "backtrace:"

    invoke-static {v4, v2, v5}, LX/0Y29;->LIZIZ(ILjava/lang/String;Lorg/json/JSONArray;)I

    move-result v2

    if-gez v2, :cond_e

    return v6

    :cond_e
    const-string v14, "    #00"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v7, v2, 0x1

    const-string v2, "None"

    move-object v6, v2

    :goto_3
    :try_start_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v11, "libc++_shared.so"

    const-string v10, "    #01"

    const-string v9, "/"

    if-ge v7, v4, :cond_12

    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "    #"

    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v14, "    #03"

    :cond_f
    const-string v4, "libc.so"

    invoke-virtual {v15, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v15, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v15, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v15}, LX/0Y2H;->LJIIJJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    array-length v9, v10

    const/4 v4, 0x1

    if-le v9, v4, :cond_11

    aget-object v6, v10, v4

    const/16 v4, 0x2f

    invoke-virtual {v6, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_10
    invoke-virtual {v15, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v15}, LX/0Y2H;->LJIIJJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    array-length v9, v10

    const/4 v4, 0x1

    if-le v9, v4, :cond_11

    aget-object v6, v10, v4

    const/16 v4, 0x2f

    invoke-virtual {v6, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_11
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/0Y2q;->LIZIZ:Ljava/lang/String;

    const-string v0, "deallocated by thread"

    invoke-static {v7, v0, v5}, LX/0Y29;->LIZIZ(ILjava/lang/String;Lorg/json/JSONArray;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    move-object v4, v2

    :goto_5
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    const-string v7, "    #02"

    const-string v3, "libnpth_xasan.so"

    if-ge v1, v0, :cond_14

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_13
    invoke-virtual {v14, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v14, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v14}, LX/0Y2H;->LJIIJJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_18

    array-length v0, v15

    const/4 v14, 0x1

    if-le v0, v14, :cond_18

    aget-object v4, v15, v14

    const/16 v0, 0x2f

    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v14, :cond_18

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    :cond_14
    const-string v0, "allocated by thread"

    invoke-static {v1, v0, v5}, LX/0Y29;->LIZIZ(ILjava/lang/String;Lorg/json/JSONArray;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    :goto_6
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_16

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_15
    invoke-virtual {v14, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v14, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v14}, LX/0Y2H;->LJIIJJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_17

    array-length v0, v15

    const/4 v14, 0x1

    if-le v0, v14, :cond_17

    aget-object v2, v15, v14

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v14, :cond_17

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    const-string v0, "build id:"

    invoke-static {v1, v0, v5}, LX/0Y29;->LIZIZ(ILjava/lang/String;Lorg/json/JSONArray;)I

    move-result v0

    if-lez v0, :cond_1a

    goto :goto_7

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :goto_7
    add-int/lit8 v10, v0, 0x1

    :goto_8
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_1a

    const/4 v0, 0x0

    invoke-virtual {v5, v10, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "    /"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v0, 0x3

    if-lt v3, v0, :cond_19

    const/4 v0, 0x0

    aget-object v3, v1, v0

    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v9, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    array-length v0, v1

    sub-int/2addr v0, v9

    aget-object v7, v1, v0

    array-length v0, v1

    sub-int/2addr v0, v9

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v9

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    iget-object v7, v13, LX/0Y2q;->LJI:Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "lib_name"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "lib_uuid"

    invoke-static {v9}, LX/0Y29;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_19
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_1a
    iget-object v1, v13, LX/0Y2q;->LJII:Ljava/util/Map;

    const-string v0, "gwp_asan_type"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v13, LX/0Y2q;->LJII:Ljava/util/Map;

    const-string v0, "gwp_asan_fatal_lib"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v13, LX/0Y2q;->LJII:Ljava/util/Map;

    const-string v0, "gwp_asan_deallocated_lib"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v13, LX/0Y2q;->LJII:Ljava/util/Map;

    const-string v0, "gwp_asan_allocated_lib"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v2

    goto :goto_9

    :catch_1
    move-exception v2

    :goto_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseReport :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method
