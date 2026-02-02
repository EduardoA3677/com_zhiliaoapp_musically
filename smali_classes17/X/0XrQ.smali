.class public final LX/0XrQ;
.super LX/0XrY;
.source "SourceFile"


# instance fields
.field public LIZIZ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XrY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "new_file"

    return-object v0
.end method

.method public final LJI(LX/0Xqu;)Z
    .locals 9

    iget-object v6, p1, LX/0Xqu;->LIZLLL:Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0XrQ;->LIZIZ:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x1d4c0

    cmp-long v0, v3, v1

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-gez v0, :cond_0

    iget-object v1, p1, LX/0Xqu;->LIZJ:Ljava/lang/String;

    const-string v0, "2\u5206\u949f\u4e0d\u91cd\u590d\u5904\u7406\u6587\u4ef6\u56de\u635e"

    invoke-static {v7, v1, v0, v2}, LX/0Xrj;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v7

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0XrQ;->LIZIZ:J

    const-string v0, "rootNode"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "relativeFilename"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "../"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "systemlib_so"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".so"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".odex"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".jar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".vdex"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".art"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/0Xrn;

    const-string v0, "disallow uploading files which are not with suffix of so, jar, odex, vdex, art"

    invoke-direct {v1, v0}, LX/0Xrn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v3, v1}, LX/0Xrf;->LJI(Ljava/lang/String;Ljava/lang/String;)LX/0XgT;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v1, LX/0Xrn;

    const-string/jumbo v0, "\u76ee\u5f55\u53c2\u6570\u89e3\u6790\u5931\u8d25"

    invoke-direct {v1, v0}, LX/0Xrn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v8, LX/0XgT;

    invoke-direct {v8, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handling file upload:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0Xqu;->LIZJ:Ljava/lang/String;

    invoke-static {v7, v0, v1, v2}, LX/0Xrj;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/0XTn;->LIZLLL(Ljava/io/File;)J

    move-result-wide v3

    const-wide/32 v1, 0x8000000

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    new-instance v1, LX/0Xrn;

    const-string/jumbo v0, "\u56de\u635e\u76ee\u5f55\u8fc7\u5927\uff0c\u7981\u6b62\u56de\u635e"

    invoke-direct {v1, v0}, LX/0Xrn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v5, LX/0Xrw;->LIZ:LX/0XrT;

    invoke-virtual {v5}, LX/0XrT;->LIZ()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v4, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0Xqu;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_temp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Xrf;->LJII(Ljava/lang/String;)Z

    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    new-instance v1, LX/0XgT;

    const-string v0, "result.zip"

    invoke-direct {v1, v4, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v3, v1}, LX/0Xrf;->LIZJ(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "fileContentType"

    const-string/jumbo v0, "unknown"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v4, v0}, LX/0XrT;->LIZIZ(LX/0Xqu;Ljava/io/File;Ljava/lang/String;)V

    return v2

    :cond_6
    new-instance v1, LX/0Xrn;

    const-string v0, "pending\u76ee\u5f55\u56e0\u62ff\u4e0d\u5230context\u800c\u672a\u8bbe\u7f6e"

    invoke-direct {v1, v0}, LX/0Xrn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, LX/0Xrn;

    const-string/jumbo v0, "\u6587\u4ef6\u6216\u76ee\u5f55\u65e0\u53ef\u8bfb\u6743\u9650"

    invoke-direct {v1, v0}, LX/0Xrn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, LX/0Xrn;

    const-string/jumbo v0, "\u6587\u4ef6\u6216\u76ee\u5f55\u4e0d\u5b58\u5728"

    invoke-direct {v1, v0}, LX/0Xrn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, LX/0Xrn;

    const-string v0, "it\'s not allowed to use the form `../` to route in path"

    invoke-direct {v1, v0}, LX/0Xrn;-><init>(Ljava/lang/String;)V

    throw v1
.end method
