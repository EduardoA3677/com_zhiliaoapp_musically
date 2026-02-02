.class public final Lcom/ss/android/ugc/aweme/feed/cache/ForegroundFeedCacheTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XEz;


# instance fields
.field public final LL:LX/0XGc;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0XGc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/cache/ForegroundFeedCacheTask;->LL:LX/0XGc;

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "ForegroundFeedCacheTask"

    return-object v0
.end method

.method public final synthetic level()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final priority()I
    .locals 1

    sget-object v0, LX/08wG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, LX/09kh;->LIZ()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0QU4;->LIZ:Z

    sget-object v0, LX/0gPu;->LIZ:Landroid/util/LruCache;

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0}, LX/0gPG;->LJIIJJI()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/cache/ForegroundFeedCacheTask;->LL:LX/0XGc;

    sget-object v0, LX/0XGc;->IDLE:LX/0XGc;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0QTt;->LIZ:LX/0QTt;

    invoke-static {v6}, LX/0QTt;->LJJII(Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0Ax3;->LJ()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    const/4 v3, 0x0

    const-wide/16 v4, 0x3e8

    if-eqz v6, :cond_4

    invoke-static {}, LX/0Ax3;->LJ()J

    move-result-wide v0

    mul-long/2addr v0, v4

    invoke-static {v0, v1}, LX/14zc;->LJIIIZ(J)LX/14zc;

    move-result-object v2

    sget-object v1, LX/0QUW;->LIZ:LX/0QUW;

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_3
    sget-object v0, LX/0gPu;->LIZ:Landroid/util/LruCache;

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0}, LX/0gPG;->LJIIJJI()Z

    move-result v0

    goto :goto_0

    :cond_4
    sget-object v0, LX/090T;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    invoke-static {v0, v1}, LX/14zc;->LJIIIZ(J)LX/14zc;

    move-result-object v2

    sget-object v1, LX/0QUX;->LIZ:LX/0QUX;

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_5
    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final threadType()LX/0XGj;
    .locals 1

    sget-object v0, LX/0XGj;->CPU:LX/0XGj;

    return-object v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/cache/ForegroundFeedCacheTask;->LL:LX/0XGc;

    return-object v0
.end method
