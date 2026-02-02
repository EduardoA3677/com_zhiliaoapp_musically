.class public final LX/0qgG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# static fields
.field public static final LL:LX/0qgG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0qgG<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qgG;

    invoke-direct {v0}, LX/0qgG;-><init>()V

    sput-object v0, LX/0qgG;->LL:LX/0qgG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    sget-object v0, LX/0qgE;->LIZ:LX/0qgE;

    const-string v7, ""

    sget-boolean v0, LX/0qgE;->LIZIZ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/0qgE;->LIZIZ:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->enableLocalCache()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "global_follow_live_data_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    :try_start_0
    const-string v0, "follow_live_data_extra"

    invoke-virtual {v3, v0, v7}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, LX/0qgI;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0qgI;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    check-cast v4, LX/0qgI;

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/0qgI;->LIZJ:Ljava/lang/Long;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->getCurUserId()J

    move-result-wide v10

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-nez v0, :cond_1

    iget-wide v14, v4, LX/0qgI;->LIZIZ:J

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->getLocalCacheExpireTime()J

    move-result-wide v8

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v8, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v14

    const-wide/16 v1, 0x0

    cmp-long v0, v1, v5

    if-gtz v0, :cond_1

    cmp-long v0, v5, v8

    if-gtz v0, :cond_1

    const-string v0, "follow_live_data"

    invoke-virtual {v3, v0, v7}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    new-instance v0, LX/0qgH;

    invoke-direct {v0}, LX/0qgH;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v2, LX/0IJa;

    new-instance v12, LX/0qgI;

    iget-object v13, v4, LX/0qgI;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0qgE;->LIZ:LX/0qgE;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->getCurUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    sget-object v17, LX/0qiy;->LOCAL_CACHE:LX/0qiy;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    invoke-direct/range {v12 .. v19}, LX/0qgI;-><init>(Ljava/lang/String;JLjava/lang/Long;LX/0qiy;J)V

    invoke-direct {v2, v3, v12}, LX/0IJa;-><init>(Ljava/util/List;LX/0qgI;)V

    sput-object v2, LX/0qgE;->LIZLLL:LX/0IJa;

    sput-wide v10, LX/0qgE;->LIZJ:J

    const-string v2, "FollowDataCenter"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initLocalCachedData, size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
