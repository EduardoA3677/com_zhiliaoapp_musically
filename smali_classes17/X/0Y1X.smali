.class public final LX/0Y1X;
.super LX/0Y1Y;
.source "SourceFile"


# instance fields
.field public final LJIILLIIL:Lcom/bytedance/crash/ICommonParams;

.field public final LJIIZILJ:LX/0Y1d;

.field public final LJIJ:LX/0Y1d;

.field public final LJIJI:LX/0Y1d;

.field public LJIJJ:Ljava/lang/String;

.field public LJIJJLI:Z

.field public LJIL:I

.field public final LJJ:LX/0Y1a;


# direct methods
.method public constructor <init>(Lcom/bytedance/crash/ICommonParams;)V
    .locals 3

    invoke-direct {p0}, LX/0Y1Y;-><init>()V

    new-instance v0, LX/0Y1d;

    invoke-direct {v0}, LX/0Y1d;-><init>()V

    iput-object v0, p0, LX/0Y1X;->LJIIZILJ:LX/0Y1d;

    new-instance v0, LX/0Y1d;

    invoke-direct {v0}, LX/0Y1d;-><init>()V

    iput-object v0, p0, LX/0Y1X;->LJIJ:LX/0Y1d;

    new-instance v0, LX/0Y1d;

    invoke-direct {v0}, LX/0Y1d;-><init>()V

    iput-object v0, p0, LX/0Y1X;->LJIJI:LX/0Y1d;

    const/4 v0, 0x3

    iput v0, p0, LX/0Y1X;->LJIL:I

    new-instance v2, LX/0Y1a;

    invoke-direct {v2, p0}, LX/0Y1a;-><init>(LX/0Y1X;)V

    iput-object v2, p0, LX/0Y1X;->LJJ:LX/0Y1a;

    iput-object p1, p0, LX/0Y1X;->LJIILLIIL:Lcom/bytedance/crash/ICommonParams;

    new-instance v0, LX/0Y1Z;

    invoke-direct {v0, p0}, LX/0Y1Z;-><init>(LX/0Y1X;)V

    invoke-static {v0}, LX/0Y16;->post(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xbb8

    invoke-static {v2, v0, v1}, LX/0Y16;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static LJIJJLI(Ljava/lang/Object;)J
    .locals 3

    const-wide/16 v1, 0x0

    if-nez p0, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v1
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Y1X;->LJIL()V

    :cond_0
    invoke-super {p0}, LX/0Y1W;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->LJI:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Y1X;->LJIL()V

    :cond_0
    invoke-super {p0}, LX/0Y1W;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v3, "app_version"

    iget-object v0, p0, LX/0Y1X;->LJIILLIIL:Lcom/bytedance/crash/ICommonParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bytedance/crash/ICommonParams;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string/jumbo v1, "version_name"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_version_from_name"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const-string v0, "release_build"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0Y1X;->LJIILLIIL:Lcom/bytedance/crash/ICommonParams;

    invoke-interface {v0}, Lcom/bytedance/crash/ICommonParams;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Y1X;->LJIILLIIL:Lcom/bytedance/crash/ICommonParams;

    invoke-interface {v0}, Lcom/bytedance/crash/ICommonParams;->getUserId()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    if-nez v1, :cond_2

    cmp-long v0, v5, v3

    if-lez v0, :cond_5

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_3
    if-eqz v1, :cond_4

    const-string v0, "session_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    cmp-long v0, v5, v3

    if-lez v0, :cond_5

    const-string/jumbo v1, "user_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v2
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y16;->LIZIZ()LX/0Y16;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0Y1X;->LJIJI()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/0Y1W;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Y16;->post(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/0Y1X;->LJIJ:LX/0Y1d;

    monitor-enter v2

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final LJFF()J
    .locals 5

    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/bytedance/crash/monitor/f;->LJIIIIZZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0Y1X;->LJIL()V

    :cond_1
    invoke-super {p0}, LX/0Y1W;->LJFF()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJI()J
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/crash/monitor/f;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y16;->LIZIZ()LX/0Y16;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0Y1X;->LJIJJ()V

    :cond_0
    :goto_0
    invoke-super {p0}, LX/0Y1W;->LJI()J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Y16;->post(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/0Y1X;->LJIJI:LX/0Y1d;

    monitor-enter v2

    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final LJII()LX/0Y1T;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/bytedance/crash/monitor/f;->LJIIIIZZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0Y1X;->LJIL()V

    :cond_1
    invoke-super {p0}, LX/0Y1W;->LJII()LX/0Y1T;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()J
    .locals 5

    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/bytedance/crash/monitor/f;->LJIIIIZZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0Y1X;->LJIL()V

    :cond_1
    invoke-super {p0}, LX/0Y1W;->LJIIIIZZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/bytedance/crash/monitor/f;->LJIIIIZZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0Y1X;->LJIL()V

    :cond_1
    invoke-super {p0}, LX/0Y1W;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL()J
    .locals 5

    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/bytedance/crash/monitor/f;->LJIIIIZZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0Y1X;->LJIL()V

    :cond_1
    invoke-super {p0}, LX/0Y1W;->LJIILJJIL()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIJ()V
    .locals 20

    const-string/jumbo v8, "version_code"

    :try_start_0
    move-object/from16 v6, p0

    iget-object v0, v6, LX/0Y1X;->LJIILLIIL:Lcom/bytedance/crash/ICommonParams;

    invoke-interface {v0}, Lcom/bytedance/crash/ICommonParams;->getCommonParams()Ljava/util/Map;

    move-result-object v4

    iget-object v0, v6, Lcom/bytedance/crash/monitor/f;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "aid"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/bytedance/crash/monitor/f;->LIZLLL:Ljava/lang/String;

    iget-object v0, v6, LX/0Y1W;->LJIIL:Lcom/bytedance/crash/monitor/CacheManager;

    invoke-virtual {v0, v1}, Lcom/bytedance/crash/monitor/CacheManager;->LJII(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v11, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-boolean v0, v6, LX/0Y1X;->LJIJJLI:Z

    if-nez v0, :cond_2

    const-string v0, "app_start_time"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Y1X;->LJIJJLI(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-lez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0Y1X;->LJIJJLI:Z

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/0Xu5;->LIZIZ()LX/0Xu5;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {}, LX/0Xu5;->LIZIZ()LX/0Xu5;

    move-result-object v0

    iget-wide v1, v0, LX/0Xu5;->LIZLLL:J

    cmp-long v0, v9, v1

    if-gez v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v3, LX/0Xu5;->LIZLLL:J

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0Xu5;->LIZIZ()LX/0Xu5;

    move-result-object v0

    iget-wide v0, v0, LX/0Xu5;->LIZLLL:J

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, v6, Lcom/bytedance/crash/monitor/f;->LJI:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "channel"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/bytedance/crash/monitor/f;->LJIIJJI(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v6, Lcom/bytedance/crash/monitor/f;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-wide v1, v6, Lcom/bytedance/crash/monitor/f;->LJIIIIZZ:J

    cmp-long v0, v1, v11

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/0Y1X;->LJIJJ:Ljava/lang/String;

    if-nez v0, :cond_f

    :cond_4
    const-string v0, "app_version"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v0, "version_name"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/String;

    iput-object v1, v6, LX/0Y1X;->LJIJJ:Ljava/lang/String;

    :cond_5
    iget-object v0, v6, LX/0Y1X;->LJIJJ:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    instance-of v0, v5, Ljava/lang/String;

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/16 v9, 0x80

    const/4 v10, 0x0

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v10

    goto :goto_3

    :goto_2
    invoke-static {}, LX/0Xu5;->LJ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, LX/0Xu5;->LJ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v0, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_3
    const-string v0, "manifest_version_code"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Y1X;->LJIJJLI(Ljava/lang/Object;)J

    move-result-wide v1

    const-string/jumbo v0, "update_version_code"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Y1X;->LJIJJLI(Ljava/lang/Object;)J

    move-result-wide v15

    cmp-long v0, v15, v11

    if-nez v0, :cond_c

    if-nez v3, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {}, LX/0Xu5;->LJ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {}, LX/0Xu5;->LJ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v9}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    :cond_9
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_a

    const-string v0, "UPDATE_VERSION_CODE"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    if-nez v10, :cond_b

    :cond_a
    :try_start_5
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Y1X;->LJIJJLI(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_b
    invoke-static {v10}, LX/0Y1X;->LJIJJLI(Ljava/lang/Object;)J

    move-result-wide v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_c
    :try_start_6
    instance-of v0, v7, Ljava/lang/Long;

    if-nez v0, :cond_d

    instance-of v0, v7, Ljava/lang/Integer;

    if-nez v0, :cond_d

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_d
    :try_start_7
    invoke-static {v7}, LX/0Y1X;->LJIJJLI(Ljava/lang/Object;)J

    move-result-wide v13

    cmp-long v0, v1, v11

    if-gtz v0, :cond_e

    move-wide v1, v13

    :cond_e
    check-cast v5, Ljava/lang/String;

    iput-wide v15, v6, Lcom/bytedance/crash/monitor/f;->LJIIJ:J

    iput-wide v13, v6, Lcom/bytedance/crash/monitor/f;->LJIIIIZZ:J

    iput-object v5, v6, Lcom/bytedance/crash/monitor/f;->LJII:Ljava/lang/String;

    iput-wide v1, v6, Lcom/bytedance/crash/monitor/f;->LJIIIZ:J

    iget-object v12, v6, LX/0Y1W;->LJIIL:Lcom/bytedance/crash/monitor/CacheManager;

    move-object/from16 v19, v5

    move-wide/from16 v17, v1

    invoke-virtual/range {v12 .. v19}, Lcom/bytedance/crash/monitor/CacheManager;->LJIIIIZZ(JJJLjava/lang/String;)V

    move-object/from16 v19, v5

    move-wide/from16 v17, v1

    invoke-static/range {v13 .. v19}, LX/0Xu5;->LJII(JJJLjava/lang/String;)V

    return-void
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {v0}, LX/0Y1G;->LIZJ(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :cond_f
    return-void
.end method

.method public final LJIJI()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0Y1X;->LJIILLIIL:Lcom/bytedance/crash/ICommonParams;

    invoke-interface {v0}, Lcom/bytedance/crash/ICommonParams;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doUpdateDeviceId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/bytedance/crash/monitor/f;->LJIIL(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0Y1G;->LIZJ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final LJIJJ()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/0Y1X;->LJIILLIIL:Lcom/bytedance/crash/ICommonParams;

    invoke-interface {v0}, Lcom/bytedance/crash/ICommonParams;->getUserId()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v4}, LX/0Y1W;->LJIILLIIL(J)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0Y1G;->LIZJ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final LJIL()V
    .locals 3

    invoke-static {}, LX/0Y16;->LIZIZ()LX/0Y16;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0Y1X;->LJIJ()V

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Y16;->post(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/0Y1X;->LJIIZILJ:LX/0Y1d;

    monitor-enter v2

    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_0
    return-void
.end method
