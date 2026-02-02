.class public final Lcom/tiktok/ttkmedia/configcenter/ConfigCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:Lcom/tiktok/ttkmedia/configcenter/ConfigCenter;


# instance fields
.field public final LIZ:LX/0g3R;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v3, Lcom/tiktok/ttkmedia/configcenter/ConfigCenter;

    monitor-enter v3

    :try_start_0
    const-string v2, "vcbasekit"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    const-string v2, "configcenter"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :catchall_0
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    sput-object v0, Lcom/tiktok/ttkmedia/configcenter/ConfigCenter;->LIZIZ:Lcom/tiktok/ttkmedia/configcenter/ConfigCenter;

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, LX/0Zpw;->LIZ:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "config_center_vod_settings"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    const/4 v0, 0x1

    sput-boolean v0, LX/0Zpw;->LIZ:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sput-boolean v3, LX/0Zpw;->LIZ:Z

    :cond_0
    :goto_0
    new-instance v2, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v3}, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;-><init>(LX/0g3R;II)V

    iput-object v2, p0, Lcom/tiktok/ttkmedia/configcenter/ConfigCenter;->LIZ:LX/0g3R;

    return-void
.end method

.method public static LIZ(LX/0g3R;)LX/0g3R;
    .locals 3

    new-instance v2, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v2, p0, v0, v1}, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;-><init>(LX/0g3R;II)V

    return-object v2
.end method

.method public static LIZIZ()J
    .locals 2

    invoke-static {}, Lcom/tiktok/ttkmedia/configcenter/ConfigCenter;->_getGetIntValueFuncPtr()J

    move-result-wide v0

    return-wide v0
.end method

.method public static LIZJ()Lcom/tiktok/ttkmedia/configcenter/ConfigCenter;
    .locals 2

    sget-object v0, Lcom/tiktok/ttkmedia/configcenter/ConfigCenter;->LIZIZ:Lcom/tiktok/ttkmedia/configcenter/ConfigCenter;

    if-nez v0, :cond_1

    const-class v1, Lcom/tiktok/ttkmedia/configcenter/ConfigCenter;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tiktok/ttkmedia/configcenter/ConfigCenter;->LIZIZ:Lcom/tiktok/ttkmedia/configcenter/ConfigCenter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tiktok/ttkmedia/configcenter/ConfigCenter;

    invoke-direct {v0}, Lcom/tiktok/ttkmedia/configcenter/ConfigCenter;-><init>()V

    sput-object v0, Lcom/tiktok/ttkmedia/configcenter/ConfigCenter;->LIZIZ:Lcom/tiktok/ttkmedia/configcenter/ConfigCenter;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/tiktok/ttkmedia/configcenter/ConfigCenter;->LIZIZ:Lcom/tiktok/ttkmedia/configcenter/ConfigCenter;

    return-object v0
.end method

.method public static LIZLLL()J
    .locals 2

    invoke-static {}, Lcom/tiktok/ttkmedia/configcenter/ConfigCenter;->_getRegisterParserRuleFuncPtr()J

    move-result-wide v0

    return-wide v0
.end method

.method public static native _getGetIntValueFuncPtr()J
.end method

.method public static native _getRegisterParserRuleFuncPtr()J
.end method

.method private native _updateConfig(J)V
.end method


# virtual methods
.method public final LJ(LX/0g3R;)V
    .locals 2

    :try_start_0
    check-cast p1, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;

    iget-wide v0, p1, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->LIZIZ:J

    invoke-direct {p0, v0, v1}, Lcom/tiktok/ttkmedia/configcenter/ConfigCenter;->_updateConfig(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJFF(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 9

    const-string v0, "playback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/0Zpw;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v0, "config_center_vod_settings"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v7, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;

    const/4 v0, 0x0

    invoke-direct {v7, v0, v2, v3}, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;-><init>(LX/0g3R;II)V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_6

    :try_start_0
    invoke-static {p2, v6}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v0, "key"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "type"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    const-string v1, "value"

    if-eq v2, v0, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_4

    :try_start_1
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->LIZLLL(ILorg/json/JSONObject;)LX/0Zpv;

    goto :goto_2

    :cond_1
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->LIZIZ(ILjava/lang/String;)LX/0Zpv;

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v7, v0, v5}, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->LIZ(FI)LX/0Zpv;

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v5, v0}, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->LJI(II)LX/0Zpv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "mdl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x3

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v7}, Lcom/tiktok/ttkmedia/configcenter/ConfigCenter;->LJ(LX/0g3R;)V

    :cond_7
    return-void
.end method
