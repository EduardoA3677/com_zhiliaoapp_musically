.class public final LX/0zXR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0z1m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0z1m<",
            "Ljava/lang/Integer;",
            "LX/0zXR;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:LX/0zXR;

.field public static LJI:Lorg/json/JSONObject;

.field public static LJII:Lorg/json/JSONObject;

.field public static LJIIIIZZ:Ljava/lang/Boolean;

.field public static LJIIIZ:Z

.field public static LJIIJ:LX/0zXR;


# instance fields
.field public final LIZ:Lorg/json/JSONObject;

.field public final LIZIZ:Lorg/json/JSONObject;

.field public final LIZJ:Ljava/lang/Boolean;

.field public LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0z1m;

    const/16 v0, 0x10

    invoke-direct {v1, v0, v0}, LX/0z1m;-><init>(II)V

    sput-object v1, LX/0zXR;->LJ:LX/0z1m;

    new-instance v1, LX/0zXR;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0zXR;-><init>(Lorg/json/JSONObject;)V

    sput-object v1, LX/0zXR;->LJFF:LX/0zXR;

    invoke-static {}, LX/0zXR;->LIZJ()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zXR;->LIZ:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-string v1, "bugfix"

    invoke-static {v1}, LX/0zXR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v1, "default"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0zXR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    move-object v0, v2

    move-object v2, v3

    :goto_0
    iput-object v2, p0, LX/0zXR;->LIZIZ:Lorg/json/JSONObject;

    iput-object v0, p0, LX/0zXR;->LIZJ:Ljava/lang/Boolean;

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static LIZ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)LX/0zXR;
    .locals 2

    sget-boolean v0, LX/0zXR;->LJIIIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0zXR;->LJFF:LX/0zXR;

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadSettingString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0zXR;

    invoke-direct {v0, v1}, LX/0zXR;-><init>(Lorg/json/JSONObject;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    sget-object v0, LX/0zXR;->LJFF:LX/0zXR;

    return-object v0
.end method

.method public static LIZIZ()Lorg/json/JSONObject;
    .locals 1

    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    invoke-static {v0}, LX/0zYC;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->getDownloadSetting()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ()V
    .locals 6

    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    invoke-static {v0}, LX/0zYC;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->getDownloadSetting()Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "disable_task_setting"

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0zXR;->LJIIIZ:Z

    const-string v0, "disabled_task_keys"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, LX/0zXR;->LJI:Lorg/json/JSONObject;

    const-string v0, "bugfix"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "default"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    sput-object v2, LX/0zXR;->LJII:Lorg/json/JSONObject;

    sput-object v0, LX/0zXR;->LJIIIIZZ:Ljava/lang/Boolean;

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SettingUpdate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "DownloadSetting"

    const-string v0, "init"

    invoke-static {v1, v0, v2}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZLLL(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, LX/0zXR;->LJI:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public static LJ(I)LX/0zXR;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0zXR;->LJFF(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)LX/0zXR;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)LX/0zXR;
    .locals 3

    sget-object v1, LX/0zXR;->LJIIJ:LX/0zXR;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0zXR;->LIZLLL:I

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    sget-object v2, LX/0zXR;->LJ:LX/0z1m;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zXR;

    monitor-exit v2

    if-nez v1, :cond_4

    if-nez p1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-boolean v0, LX/0zXR;->LJIIIZ:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0zXR;->LJFF:LX/0zXR;

    :goto_0
    monitor-enter v2

    goto :goto_1

    :cond_1
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    invoke-static {v0}, LX/0zYC;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    invoke-static {v0}, LX/0zYC;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    invoke-interface {v0, p0}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zXR;->LIZ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)LX/0zXR;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, LX/0zXR;->LJFF:LX/0zXR;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/0zXR;->LIZ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)LX/0zXR;

    move-result-object v1

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_2
    iput p0, v1, LX/0zXR;->LIZLLL:I

    sput-object v1, LX/0zXR;->LJIIJ:LX/0zXR;

    return-object v1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static LJIIL(I)V
    .locals 2

    sget-object v0, LX/0zXR;->LJIIJ:LX/0zXR;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0zXR;->LIZLLL:I

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/0zXR;->LJIIJ:LX/0zXR;

    :cond_0
    sget-object v1, LX/0zXR;->LJ:LX/0z1m;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LJI(Ljava/lang/String;Z)Z
    .locals 3

    iget-object v0, p0, LX/0zXR;->LIZIZ:Lorg/json/JSONObject;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0zXR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0zXR;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zXR;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/0zXR;->LIZJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    sget-object v0, LX/0zXR;->LJII:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0zXR;->LJII:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    sget-object v0, LX/0zXR;->LJIIIIZZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_5
    return p2
.end method

.method public final LJII(Ljava/lang/String;D)D
    .locals 2

    iget-object v0, p0, LX/0zXR;->LIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0zXR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zXR;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, LX/0zXR;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, LX/0zXR;->LIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0zXR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zXR;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0zXR;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final LJIIIZ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LX/0zXR;->LIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0zXR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zXR;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0zXR;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Ljava/lang/String;J)J
    .locals 2

    iget-object v0, p0, LX/0zXR;->LIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0zXR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zXR;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, LX/0zXR;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIJJI()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0zXR;->LIZ:Lorg/json/JSONObject;

    const-string v2, "setting_tag"

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0zXR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zXR;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0zXR;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
