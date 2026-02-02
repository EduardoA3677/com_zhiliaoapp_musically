.class public abstract LX/0jDu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HO",
        "LDER:Ldof/a$b<",
        "TCACHE_DATA;>;CACHE_DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public LIZ:LX/0jDt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "THO",
            "LDER;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0jDu;->LJ()LX/0jDt;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0jDt;->LJ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0jDt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")THO",
            "LDER;"
        }
    .end annotation
.end method

.method public final declared-synchronized LIZJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0jDu;->LJ()LX/0jDt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0jDt;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZLLL(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableActionInfo;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0jDu;->LJ()LX/0jDt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0jDt;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableActionInfo;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJ()LX/0jDt;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()THO",
            "LDER;"
        }
    .end annotation

    const-class v8, LX/0jDt;

    monitor-enter v8

    :try_start_0
    invoke-virtual {p0}, LX/0jDu;->LJI()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    iput-object v7, p0, LX/0jDu;->LIZ:LX/0jDt;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0jDu;->LIZ:LX/0jDt;

    goto :goto_2

    :cond_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0jGk;->LIZIZ:LX/0jGk;

    invoke-virtual {v0}, LX/0jGk;->LIZ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_5

    iget-object v0, p0, LX/0jDu;->LIZ:LX/0jDt;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0jDt;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0jDu;->LIZ:LX/0jDt;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/0jDt;->LIZIZ:Ljava/lang/String;

    :cond_2
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {p0}, LX/0jDu;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uid or language changed. created new DataHolder"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v5}, LX/0jDu;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0jDt;

    move-result-object v0

    iput-object v0, p0, LX/0jDu;->LIZ:LX/0jDt;

    goto :goto_0

    :cond_4
    move-object v0, v7

    goto :goto_1

    :cond_5
    iput-object v7, p0, LX/0jDu;->LIZ:LX/0jDt;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v8

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public abstract LJFF()Ljava/lang/String;
.end method

.method public abstract LJI()Z
.end method
