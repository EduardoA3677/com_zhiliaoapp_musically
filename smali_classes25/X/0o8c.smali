.class public final LX/0o8c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0o8c;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static final LIZ(Z)J
    .locals 7

    invoke-static {}, LX/0owB;->LIZLLL()LX/0o98;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0o8g;->LIZ:LX/0o8g;

    new-instance v1, LX/0XgT;

    invoke-static {}, LX/0ndn;->LJFF()LX/0ndn;

    move-result-object v0

    iget-object v0, v0, LX/0ndn;->LIZIZ:LX/0e3M;

    iget-object v0, v0, LX/0e3M;->LIZ:LX/0o8O;

    invoke-interface {v0}, LX/0o8O;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;->getFolderSize(Ljava/io/File;)J

    move-result-wide v5

    :goto_0
    if-eqz p0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerSettings;->enableDeleteAll()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/0o8h;

    sget-object v0, LX/0o8g;->LJFF:Ljava/util/HashMap;

    invoke-direct {v4, v0}, LX/0o8h;-><init>(Ljava/util/HashMap;)V

    sget-object v0, LX/0o8b;->DELETE_ALL:LX/0o8b;

    iput-object v0, v4, LX/0o8h;->LIZLLL:LX/0o8b;

    invoke-static {}, LX/0o8r;->LIZ()LX/0o8w;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    if-eqz v3, :cond_0

    new-instance v0, LX/0o8d;

    invoke-direct {v0, v1, v2}, LX/0o8d;-><init>(J)V

    invoke-virtual {v3, v0, v4}, LX/0o90;->LIZ(LX/0o91;LX/0o8h;)V

    :cond_0
    invoke-static {}, LX/0ndn;->LJFF()LX/0ndn;

    move-result-object v0

    iget-object v0, v0, LX/0ndn;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    new-instance v2, LX/0o8h;

    sget-object v0, LX/0o8g;->LJFF:Ljava/util/HashMap;

    invoke-direct {v2, v0}, LX/0o8h;-><init>(Ljava/util/HashMap;)V

    sget-object v0, LX/0o8b;->ONLY_CHECK:LX/0o8b;

    iput-object v0, v2, LX/0o8h;->LIZLLL:LX/0o8b;

    invoke-static {}, LX/0o8r;->LIZ()LX/0o8w;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0o8f;

    invoke-direct {v0}, LX/0o8f;-><init>()V

    invoke-virtual {v1, v0, v2}, LX/0o90;->LIZ(LX/0o91;LX/0o8h;)V

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/lang/Long;LX/0o8V;ILjava/util/Map;)V
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, LX/0owB;->LIZLLL()LX/0o98;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p3

    move v4, p2

    move-object v3, p1

    move-object p0, v6

    invoke-static/range {v1 .. v7}, LX/0o8g;->LIZJ(JLX/0o8V;ILjava/util/Map;LX/0ndq;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static final LIZJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;
    .locals 1

    invoke-static {}, LX/0owB;->LIZLLL()LX/0o98;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/0o8g;->LJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZLLL(JLjava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0owB;->LIZLLL()LX/0o98;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0o8g;->LIZ:LX/0o8g;

    invoke-static {p0, p1}, LX/0o8g;->LJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object p1

    invoke-static {}, LX/0o8g;->LJFF()LX/0o8W;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, LX/0o8W;->LIZ(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;ILjava/lang/Integer;)LX/0ndq;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0ndq;->LJ:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->getResourceFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "unknown"

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;
    .locals 1

    invoke-static {}, LX/0owB;->LIZLLL()LX/0o98;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/0o8g;->LJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(JZ)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0owB;->LIZLLL()LX/0o98;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0o8g;->LIZ:LX/0o8g;

    invoke-static {}, LX/0o8g;->LJFF()LX/0o8W;

    move-result-object v3

    invoke-static {p0, p1}, LX/0o8g;->LJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/0o8W;->LIZ(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;ILjava/lang/Integer;)LX/0ndq;

    move-result-object v2

    invoke-static {}, LX/0ndn;->LJFF()LX/0ndn;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0ndn;->LJ(LX/0ndq;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJI(J)Lcom/bytedance/android/livesdk/model/Gift;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    return-object v0
.end method

.method public static final LJII(Ljava/lang/Integer;Ljava/lang/Long;)Z
    .locals 4

    invoke-static {}, LX/0owB;->LIZLLL()LX/0o98;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0o8g;->LIZ:LX/0o8g;

    invoke-static {}, LX/0o8g;->LJFF()LX/0o8W;

    move-result-object v1

    invoke-static {v2, v3}, LX/0o8c;->LIZJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object v0

    invoke-interface {v1, v0, p0}, LX/0o8W;->LIZIZ(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;Ljava/lang/Integer;)Z

    move-result v0

    return v0

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static final LJIIIIZZ()Z
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isRegressionTest()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLiveInhouse()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final LJIIIZ(IJLjava/util/Collection;LX/0e0b;)LX/0aEi;
    .locals 2

    invoke-static {}, LX/0owB;->LIZLLL()LX/0o98;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0o8g;->LIZ:LX/0o8g;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, p3, p4}, LX/0o8g;->LJIIIZ(ILjava/lang/Long;ZLjava/util/Collection;LX/0e0b;)LX/0aEi;

    move-result-object v0

    return-object v0
.end method
