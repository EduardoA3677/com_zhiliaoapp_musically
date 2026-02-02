.class public final LX/0Y1o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/crash/ICommonParams;


# direct methods
.method public constructor <init>(Lcom/bytedance/crash/ICommonParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Y1o;->LIZ:Lcom/bytedance/crash/ICommonParams;

    return-void
.end method

.method public static final LIZLLL(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/io/File;)V
    .locals 6

    :try_start_0
    new-instance v1, LX/0XgT;

    const-string v0, "patch_info.json"

    invoke-direct {v1, p2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LX/0XU9;->LJFF(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "patch_info"

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v2, LX/0XgT;

    const-string v0, "bytest.json"

    invoke-direct {v2, p2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "filters"

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0XsE;->LIZJ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "slardar_filter"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    const-string v2, "coredump_bytest"

    if-eqz v4, :cond_3

    :try_start_2
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "true"

    const-string v0, "core_dump_switch"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    invoke-static {v3, v4}, LX/0Y0L;->LIZLLL(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    const/4 v5, 0x0

    :goto_0
    const-string v0, "header"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v5, p1}, LX/0Xvk;->LIZJ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_5
    invoke-static {v5, v0}, LX/0Xvk;->LIZJ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/io/File;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, LX/0Y1o;->LIZIZ(Ljava/io/File;)V

    new-instance v2, LX/0XgT;

    const-string v0, "bytest.json"

    invoke-direct {v2, p1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-boolean v0, LX/0Xvk;->LJFF:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0Xvk;->LJFF:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/0Xvk;->LIZIZ()LX/0Xvk;

    move-result-object v0

    iget-object v1, v0, LX/0Xvk;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0XsE;->LJII(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :catchall_0
    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/io/File;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/0Y1o;->LIZ:Lcom/bytedance/crash/ICommonParams;

    invoke-interface {v0}, Lcom/bytedance/crash/ICommonParams;->getPatchInfo()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/0Y2o;

    new-instance v1, LX/0XgT;

    const-string v0, "patch_info.json"

    invoke-direct {v1, p1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0Y2o;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, LX/0Y2w;->LIZ(C)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/0Y2o;->LJIIIIZZ()V

    :cond_1
    invoke-virtual {v3, v0}, LX/0Y2w;->LIZLLL(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, LX/0Y2w;->LIZ(C)V

    invoke-virtual {v3}, LX/0Y2w;->LJI()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LIZJ(Lcom/bytedance/crash/CrashType;)Lorg/json/JSONObject;
    .locals 4

    sget-object v0, Lcom/bytedance/crash/CrashType;->ENSURE:Lcom/bytedance/crash/CrashType;

    if-ne p1, v0, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/0Y1o;->LIZ:Lcom/bytedance/crash/ICommonParams;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/crash/ICommonParams;->getPatchInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "patch_info"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, LX/0Xvk;->LIZ(Lorg/json/JSONObject;)V

    const-string v0, "filters"

    invoke-static {v3, v0, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
