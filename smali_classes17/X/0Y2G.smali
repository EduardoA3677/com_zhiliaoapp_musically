.class public final LX/0Y2G;
.super LX/0Y29;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Y3F;
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

.method public static LJIIJJI(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const-string v0, "0 ~ 200"

    return-object v0

    :cond_0
    const/16 v0, 0x1f4

    if-ge p0, v0, :cond_1

    const-string v0, "200 ~ 500"

    return-object v0

    :cond_1
    const/16 v0, 0x320

    if-ge p0, v0, :cond_2

    const-string v0, "500 ~ 800"

    return-object v0

    :cond_2
    const/16 v0, 0x400

    if-ge p0, v0, :cond_3

    const-string v0, "800 ~ 1000"

    return-object v0

    :cond_3
    const/16 v0, 0x5dc

    if-ge p0, v0, :cond_4

    const-string v0, "1000 ~ 1500"

    return-object v0

    :cond_4
    const-string v0, "> 1500"

    return-object v0
.end method

.method public static final LJIIL(Ljava/io/File;LX/0Y2q;)V
    .locals 11

    new-instance v1, LX/0XgT;

    const-string v0, "fd_so_list.txt"

    invoke-direct {v1, p0, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XsE;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v8, v9

    const/4 v6, 0x0

    const/4 p0, 0x0

    :goto_0
    if-ge v6, v8, :cond_3

    aget-object v0, v9, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\s+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v1, v10

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x1

    aget-object v0, v10, v4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v1, "so_name"

    const/4 v0, 0x2

    aget-object v0, v10, v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "fd_count"

    aget-object v0, v10, v4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-nez p0, :cond_1

    move p0, v3

    :cond_1
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p1, LX/0Y2q;->LJIIIIZZ:Lorg/json/JSONObject;

    const-string v0, "fd_leak_so_list"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, LX/0Y2q;->LJII:Ljava/util/Map;

    const-string/jumbo v1, "top_so_fd_count"

    invoke-static {p0}, LX/0Y2G;->LJIIJJI(I)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
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

    invoke-static {}, LX/0XzW;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "true"

    :goto_0
    check-cast p1, Ljava/util/HashMap;

    const-string v0, "is_root"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Xu5;->LJ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fd_leak_app"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "false"

    goto :goto_0
.end method

.method public final LJIIIIZZ(Ljava/io/File;LX/0Y2q;)Z
    .locals 12

    const-string v1, "abort message:"

    const-string v11, "Abort message:"

    new-instance v3, LX/0XgT;

    const-string/jumbo v0, "tombstone.txt"

    invoke-direct {v3, p1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, LX/0XgT;

    const-string v0, "javastack.txt"

    invoke-direct {v2, p1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, LX/0XgT;

    const-string v0, "fd_types.txt"

    invoke-direct {v7, p1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, LX/0Y2G;->LJIIL(Ljava/io/File;LX/0Y2q;)V

    invoke-static {p1, p2}, LX/0Y29;->LJII(Ljava/io/File;LX/0Y2q;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XsE;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0Y2q;->LIZ:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XsE;->LJFF(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-nez v9, :cond_2

    return v5

    :cond_2
    const-string v0, "pid:"

    invoke-static {v5, v0, v9}, LX/0Y29;->LIZIZ(ILjava/lang/String;Lorg/json/JSONArray;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-ltz v3, :cond_3

    invoke-virtual {v9, v3, v6}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v0, "\\s"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    :goto_0
    array-length v0, v10

    if-ge v8, v0, :cond_3

    aget-object v2, v10, v8

    const-string v0, "name:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v0, v8, 0x1

    aget-object v2, v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0Y2q;->LIZJ:Ljava/lang/String;

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v3, 0x1

    const-string v0, "Signal "

    invoke-static {v2, v0, v9}, LX/0Y29;->LIZIZ(ILjava/lang/String;Lorg/json/JSONArray;)I

    move-result v2

    const/16 v3, 0xa

    if-ltz v2, :cond_4

    invoke-virtual {v9, v2, v6}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v0, v2, 0x1

    invoke-static {v0, v11, v9}, LX/0Y29;->LIZIZ(ILjava/lang/String;Lorg/json/JSONArray;)I

    move-result v10

    if-ltz v10, :cond_6

    invoke-virtual {v9, v10, v6}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0Y2q;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0Y2q;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "^.*:\\s+(\\S+):.*,.*,\\s+\\S+\\s+(\\S+)\\(.*$"

    goto :goto_1

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v0, p2, LX/0Y2q;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p2, LX/0Y2q;->LJII:Ljava/util/Map;

    const-string v1, "fd_leak_lib"

    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, LX/0Y2q;->LJII:Ljava/util/Map;

    const-string v1, "fd_leak_reason"

    const/4 v0, 0x2

    invoke-virtual {v11, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_6
    add-int/lit8 v1, v10, 0x1

    :try_start_2
    const-string v0, "backtrace:"

    invoke-static {v1, v0, v9}, LX/0Y29;->LIZIZ(ILjava/lang/String;Lorg/json/JSONArray;)I

    move-result v0

    if-ltz v0, :cond_8

    add-int/lit8 v2, v0, 0x1

    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {v9, v2, v6}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "    #"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0Y2q;->LIZIZ:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_8
    :try_start_3
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XsE;->LJFF(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v3, p2, LX/0Y2q;->LJII:Ljava/util/Map;

    const-string v2, "fd_leak_count_range"

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0Y2G;->LJIIJJI(I)Ljava/lang/String;

    move-result-object v0

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v2, p2, LX/0Y2q;->LJII:Ljava/util/Map;

    const-string v1, "has_fd_track"

    const-string/jumbo v0, "true"

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    return v4

    :catch_0
    :catchall_2
    return v5
.end method
