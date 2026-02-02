.class public final LX/15YC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/15aT;

.field public volatile LIZIZ:Z

.field public volatile LIZJ:Z

.field public final LIZLLL:LX/15Xt;

.field public volatile LJ:Lorg/json/JSONObject;

.field public final LJFF:Landroid/content/SharedPreferences;

.field public final LJI:LX/15Y8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DeviceManager"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/15YC;->LJII:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/15Y8;LX/15Xt;LX/15Yh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15YC;->LJI:LX/15Y8;

    iput-object p2, p0, LX/15YC;->LIZLLL:LX/15Xt;

    iput-object p3, p0, LX/15YC;->LIZ:LX/15aT;

    iget-object v0, p2, LX/15Xt;->LJ:Landroid/content/SharedPreferences;

    iput-object v0, p0, LX/15YC;->LJFF:Landroid/content/SharedPreferences;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/15YC;->LJ:Lorg/json/JSONObject;

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)Ljava/util/Set;
    .locals 6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v0, v4

    if-lez v0, :cond_1

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public static LJ(Lorg/json/JSONObject;)Z
    .locals 3

    if-eqz p0, :cond_0

    const-string v0, "device_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "install_id"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/15YO;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/15YO;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LX/15YC;->LJ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/15YO;->LJ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 9

    const-string v0, "custom"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/15YC;->LJI:LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJJLIIIJJIZ:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/15YC;->LIZLLL:LX/15Xt;

    iget-object v0, v1, LX/15Xt;->LJIILIIL:LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJJLIIIJJIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/15Xt;->LJIJJ:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/15Xt;->LJIJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LX/15YC;->LJI:LX/15Y8;

    iget-object v3, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v2, LX/15YC;->LJII:Ljava/util/List;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v8

    const-string v0, "custom header:{} removed by header control "

    invoke-virtual {v3, v8, v2, v0, v1}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/15YC;->LJI:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->REMOVE_CUSTOM_HEADER_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v7}, LX/15X7;->LIZJ(LX/15YK;I)V

    goto :goto_1

    :cond_3
    return-object v6

    :cond_4
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, LX/15YC;->LIZIZ:Z

    const-string v3, "user_unique_id"

    const-string v2, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/15YC;->LJ:Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, p0, LX/15YC;->LIZLLL:LX/15Xt;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/15Xt;->LJIIZILJ:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/15Xt;->LIZJ:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/15Xt;->LJIIZILJ:Ljava/lang/String;

    :cond_2
    iget-object v2, v1, LX/15Xt;->LJIIZILJ:Ljava/lang/String;

    return-object v2
.end method

.method public final LJFF(Lorg/json/JSONObject;)V
    .locals 7

    const-string v5, "loadHarmonyInfo failed"

    sget-object v1, LX/0Yhp;->LIZ:LX/0Yho;

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :try_start_0
    const-string v1, "platform"

    if-eqz v6, :cond_0

    const-string v0, "Harmony"

    :goto_0
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    const-string v0, "Android"

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/15YC;->LJI:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v1, LX/15YC;->LJII:Ljava/util/List;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v3, v0}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    if-nez v6, :cond_1

    return-void

    :cond_1
    :try_start_1
    const-string v1, "harmony_os_api"

    const-string v0, "hw_sc.build.os.apiversion"

    invoke-static {v0}, LX/0XR1;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "harmony_os_version"

    const-string v0, "hw_sc.build.platform.version"

    invoke-static {v0}, LX/0XR1;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "harmony_release_type"

    const-string v0, "hw_sc.build.os.releasetype"

    invoke-static {v0}, LX/0XR1;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v0, p0, LX/15YC;->LJI:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v1, LX/15YC;->LJII:Ljava/util/List;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-virtual {v2, v4, v1, v5, v0}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 10

    const-string v8, "ab_sdk_version"

    iget-object v0, p0, LX/15YC;->LJI:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJJZZIII:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/15YC;->LJI:LX/15Y8;

    iget-object v3, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v2, LX/15YC;->LJII:Ljava/util/List;

    const-string v1, "update header failed for header: {} is blocked!"

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v8, v0, v6

    invoke-virtual {v3, v6, v2, v1, v0}, LX/15Xl;->LJFF(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/15YC;->LJ:Lorg/json/JSONObject;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz p1, :cond_3

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v9, 0x0

    :goto_0
    iget-object v0, p0, LX/15YC;->LJI:LX/15Y8;

    iget-object v4, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v3, LX/15YC;->LJII:Ljava/util/List;

    const-string v2, "updateHeader -> key:{}, old:{}, new:{}"

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v8, v1, v6

    aput-object v5, v1, v7

    const/4 v0, 0x2

    aput-object p1, v1, v0

    invoke-virtual {v4, v6, v3, v2, v1}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_0

    iget-object v0, p0, LX/15YC;->LIZLLL:LX/15Xt;

    iput-object p1, v0, LX/15Xt;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, v0, LX/15Xt;->LIZJ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ab_sdk_version"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_3
    if-eqz v5, :cond_2

    :cond_4
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/15YC;->LJ:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1}, LX/15YO;->LIZLLL(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v0, p0, LX/15YC;->LJ:Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v4

    :try_start_1
    iget-object v0, p0, LX/15YC;->LJI:LX/15Y8;

    iget-object v3, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v2, LX/15YC;->LJII:Ljava/util/List;

    const-string v1, "update header failed"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v4, v0}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    monitor-exit p0

    const/4 v9, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final LJII(Lorg/json/JSONObject;)V
    .locals 11

    iget-object v0, p0, LX/15YC;->LJI:LX/15Y8;

    iget-object v3, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v2, LX/15YC;->LJII:Ljava/util/List;

    const-string v1, "updateHeader: {}"

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v0, v7

    invoke-virtual {v3, v7, v2, v1, v0}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/15YC;->LJI:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->getAbSdkVersion()Ljava/lang/String;

    move-result-object v2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/15YC;->LJ:Lorg/json/JSONObject;

    invoke-static {v3, v0}, LX/15YO;->LIZLLL(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, v9, p1}, LX/15YC;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v8

    :try_start_2
    iget-object v0, p0, LX/15YC;->LJI:LX/15Y8;

    iget-object v5, v0, LX/15Y8;->LJJZ:LX/15Xl;

    const-string v1, "updateHeader put header key:{} value failed"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v9, v0, v7

    aput-object v8, v0, v4

    invoke-virtual {v5, v6, v1, v6, v0}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :try_start_3
    const-string v1, "sdk_version"

    const v0, 0x1e3a8036

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sdk_version_code"

    sget v0, LX/15Zw;->LIZ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sdk_version_name"

    const-string v0, "5.7.15-bugfix.3"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ab_sdk_version"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0, v3}, LX/15YC;->LJFF(Lorg/json/JSONObject;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v5

    :try_start_4
    iget-object v0, p0, LX/15YC;->LJI:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJZ:LX/15Xl;

    const-string v1, "updateHeader put header sdk version or load harmony info failed"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v1, v5, v0}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/15YC;->LJI:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->JSON_ERROR_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v4}, LX/15X7;->LIZJ(LX/15YK;I)V

    :goto_1
    iget-object v0, p0, LX/15YC;->LJI:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJJZZIII:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iput-object v3, p0, LX/15YC;->LJ:Lorg/json/JSONObject;

    iput-boolean v4, p0, LX/15YC;->LIZIZ:Z

    iget-object v0, p0, LX/15YC;->LJ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/15YC;->LJ(Lorg/json/JSONObject;)Z

    move-result v0

    iput-boolean v0, p0, LX/15YC;->LIZJ:Z

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, LX/15YC;->LJFF:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "version_code"

    iget-object v3, p0, LX/15YC;->LJ:Lorg/json/JSONObject;

    const-string v2, "version_code"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v3, "channel"

    iget-object v2, p0, LX/15YC;->LJ:Lorg/json/JSONObject;

    const-string v1, "channel"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, LX/15Xb;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "set_header"

    new-instance v0, LX/15Yx;

    invoke-direct {v0, p0}, LX/15Yx;-><init>(LX/15YC;)V

    invoke-static {v1, v0}, LX/15Xb;->LIZJ(Ljava/lang/String;LX/0XMp;)V

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
