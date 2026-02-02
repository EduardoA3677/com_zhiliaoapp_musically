.class public final Ll4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iS3;


# instance fields
.field public final LIZ:LX/0iSB;


# direct methods
.method public constructor <init>(LX/0iSB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4;->LIZ:LX/0iSB;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, Ll4;->LIZ:LX/0iSB;

    iget v2, v0, LX/0iSB;->LIZ:I

    invoke-static {}, LX/0zgP;->LIZ()V

    invoke-static {v2}, Lcom/bytedance/common/wschannel/WsConstants;->remove(I)V

    sget-object v1, LX/0zgP;->LJFF:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0zgP;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0zgP;->LIZJ()V

    sget-object v1, LX/0zgP;->LIZIZ:LX/0zgO;

    sget-object v0, LX/0zgP;->LIZLLL:Landroid/app/Application;

    invoke-virtual {v1, v2, v0}, LX/0zgO;->LIZIZ(ILandroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LIZIZ(Landroid/content/Context;LX/0iS7;)Z
    .locals 9

    iget-object v2, p0, Ll4;->LIZ:LX/0iSB;

    new-instance v7, LX/0iSD;

    invoke-direct {v7}, LX/0iSD;-><init>()V

    invoke-interface {p2}, LX/0iS7;->getInstallId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0iSD;->LIZ:Ljava/lang/String;

    invoke-interface {p2}, LX/0iS7;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0iSD;->LJFF:Ljava/lang/String;

    invoke-interface {p2}, LX/0iS7;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0iSD;->LJI:Ljava/lang/String;

    invoke-interface {p2}, LX/0iS7;->LIZ()I

    move-result v0

    iput v0, v7, LX/0iSD;->LIZIZ:I

    invoke-interface {p2}, LX/0iS7;->getAppId()I

    move-result v0

    iput v0, v7, LX/0iSD;->LIZJ:I

    invoke-interface {p2}, LX/0iS7;->getAppKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0iSD;->LIZLLL:Ljava/lang/String;

    invoke-interface {p2}, LX/0iS7;->getUrls()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/0iSD;->LJ:Ljava/util/List;

    invoke-interface {p2}, LX/0iS7;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0iSD;->LJII:Ljava/lang/String;

    invoke-interface {p2}, LX/0iS7;->getHeaders()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v7, LX/0iSD;->LJIIIZ:Ljava/util/Map;

    invoke-interface {p2}, LX/0iS7;->getExtra()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v7, LX/0iSD;->LJIIIIZZ:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    iput v4, v2, LX/0iSB;->LIZ:I

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, LX/0Z1q;->LIZIZ(Landroid/content/Context;)LX/0Z1r;

    move-result-object v1

    sget-object v0, LX/0Z1r;->WIFI:LX/0Z1r;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ne"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0iSD;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "token"

    iget-object v0, v7, LX/0iSD;->LJI:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v7, LX/0iSD;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "sid"

    iget-object v0, v7, LX/0iSD;->LJII:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "device_platform"

    const-string v0, "android"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v7, LX/0iSD;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v7, LX/0iSD;->LIZLLL:Ljava/lang/String;

    iget-object v0, v7, LX/0iSD;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "f8a69f1719916z"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_2
    sget-object v0, LX/0Z1r;->MOBILE_2G:LX/0Z1r;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    sget-object v0, LX/0Z1r;->MOBILE_3G:LX/0Z1r;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    sget-object v0, LX/0Z1r;->MOBILE_4G:LX/0Z1r;

    if-ne v1, v0, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/0YG1;->LIZ([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    const/4 v1, 0x0

    :goto_2
    const-string v0, "access_key"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0iSD;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    iget v0, v2, LX/0iSB;->LIZ:I

    new-instance v5, LX/0zMk;

    invoke-direct {v5, v0}, LX/0zMk;-><init>(I)V

    iget-object v0, v7, LX/0iSD;->LJFF:Ljava/lang/String;

    iput-object v0, v5, LX/0zMk;->LJIIIIZZ:Ljava/lang/String;

    iget v0, v7, LX/0iSD;->LIZJ:I

    iput v0, v5, LX/0zMk;->LJ:I

    iget v0, v7, LX/0iSD;->LIZIZ:I

    iput v0, v5, LX/0zMk;->LJFF:I

    iget-object v0, v7, LX/0iSD;->LIZLLL:Ljava/lang/String;

    iput-object v0, v5, LX/0zMk;->LJII:Ljava/lang/String;

    iget-object v0, v7, LX/0iSD;->LIZ:Ljava/lang/String;

    iput-object v0, v5, LX/0zMk;->LJIIIZ:Ljava/lang/String;

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v8, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    iget-object v0, v2, LX/0iSB;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    sget-object v1, LX/0iSB;->LIZJ:Ljava/lang/String;

    const-string v0, "getVersionCode, failed."

    invoke-virtual {v2, v1, v0, v3}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iput v8, v5, LX/0zMk;->LJI:I

    iget-object v0, v7, LX/0iSD;->LJ:Ljava/util/List;

    invoke-virtual {v5, v0}, LX/0zMk;->LIZLLL(Ljava/util/List;)V

    iget-object v0, v5, LX/0zMk;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v7, LX/0iSD;->LJIIIZ:Ljava/util/Map;

    if-eqz v1, :cond_8

    iget-object v0, v5, LX/0zMk;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_8
    invoke-virtual {v5}, LX/0zMk;->LIZ()LX/0zgS;

    move-result-object v0

    invoke-static {v0}, LX/0zgP;->LJ(LX/0zgS;)V

    return v4
.end method

.method public final LIZJ(Landroid/app/Application;LX/0iS0;)V
    .locals 3

    iget-object v2, p0, Ll4;->LIZ:LX/0iSB;

    new-instance v1, Lk4;

    invoke-direct {v1, p2}, Lk4;-><init>(LX/0iS0;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0iSC;

    invoke-direct {v0, v2, v1}, LX/0iSC;-><init>(LX/0iSB;Lk4;)V

    invoke-static {p1, v0}, LX/0zgP;->LIZLLL(Landroid/app/Application;LX/0iSC;)V

    return-void
.end method

.method public final isWsConnected()Z
    .locals 1

    iget-object v0, p0, Ll4;->LIZ:LX/0iSB;

    invoke-virtual {v0}, LX/0iSB;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final sendMessage(LX/0iS9;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ll4;->LIZ:LX/0iSB;

    new-instance v3, LX/0iSF;

    invoke-interface/range {p1 .. p1}, LX/0iS9;->LIZJ()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, LX/0iS9;->LIZ()J

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, LX/0iS9;->LJ()I

    move-result v8

    invoke-interface/range {p1 .. p1}, LX/0iS9;->LJII()I

    move-result v9

    invoke-interface/range {p1 .. p1}, LX/0iS9;->LJFF()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, LX/0iS9;->LIZLLL()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, LX/0iS9;->LJIIIIZZ()[B

    move-result-object v12

    invoke-interface/range {p1 .. p1}, LX/0iS9;->LIZIZ()I

    move-result v13

    invoke-interface/range {p1 .. p1}, LX/0iS9;->LJI()I

    move-result v14

    move-object v2, v3

    move-wide v15, v4

    invoke-direct/range {v3 .. v14}, LX/0iSF;-><init>(JJIILjava/lang/String;Ljava/lang/String;[BII)V

    invoke-virtual {v1}, LX/0iSB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v1, LX/0iSB;->LIZ:I

    new-instance v3, LX/0iSA;

    invoke-direct {v3, v0}, LX/0iSA;-><init>(I)V

    iput-wide v6, v3, LX/0iSA;->LIZJ:J

    iput v8, v3, LX/0iSA;->LIZLLL:I

    iput v9, v3, LX/0iSA;->LJ:I

    iput-object v12, v3, LX/0iSA;->LJFF:[B

    iput-object v10, v3, LX/0iSA;->LJI:Ljava/lang/String;

    iput-object v11, v3, LX/0iSA;->LJII:Ljava/lang/String;

    iput-wide v4, v3, LX/0iSA;->LJIIIIZZ:J

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cmd"

    invoke-virtual {v3, v0, v1}, LX/0iSA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "seq_id"

    invoke-virtual {v3, v0, v1}, LX/0iSA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, LX/0iSF;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-Biz-Id"

    invoke-virtual {v3, v0, v1}, LX/0iSA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0iSF;->LIZ:Ljava/util/Map;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0iSA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/0iSA;->LIZIZ()Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    move-result-object v2

    invoke-static {}, LX/0zgP;->LIZ()V

    iget v0, v2, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->channelId:I

    if-lez v0, :cond_5

    iget v0, v2, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    if-ltz v0, :cond_4

    iget v0, v2, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    if-lez v0, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->LIZ()[B

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0zgP;->LIZIZ:LX/0zgO;

    sget-object v0, LX/0zgP;->LIZLLL:Landroid/app/Application;

    invoke-virtual {v1, v0, v2}, LX/0zgO;->LIZLLL(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal payload"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal method"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal service"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal channelId"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v0, v1, LX/0iSB;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    sget-object v2, LX/0iSB;->LIZJ:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "sendMessage failed, isWsConnected=false"

    invoke-virtual {v3, v2, v0, v1}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
