.class public final LX/0ZOI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0ZOI;->LL:Ljava/lang/String;

    iput-object v0, p0, LX/0ZOI;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    sget-boolean v0, LX/0ZOG;->LIZ:Z

    iget-object v4, p0, LX/0ZOI;->LL:Ljava/lang/String;

    iget-object v6, p0, LX/0ZOI;->LLILIL:Ljava/lang/String;

    iget-wide v7, p0, LX/0ZOI;->LLILL:J

    invoke-static {}, LX/0ZOG;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    const-string v9, "retry_times"

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ZOG;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0ZOG;->LJIIJJI:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ZOG;->LJIIJ:Ljava/lang/String;

    sget-object v1, LX/0ZOG;->LJIIJ:Ljava/lang/String;

    sget-object v0, LX/0ZOG;->LJ:LX/0yYT;

    invoke-virtual {v0, v1, v6}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0ZOG;->LJFF:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v6}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/171f;->LJFF:LX/0yYT;

    invoke-virtual {v0, v1, v6}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8, v9}, LX/0ZOG;->LJ(JLjava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "0"

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sput-object v1, LX/0ZOG;->LJIIJ:Ljava/lang/String;

    :cond_3
    sget-boolean v0, LX/0ZOG;->LJII:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "checkCurrentUser: again "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ZOG;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_5
    const-wide/16 v1, 0x1

    add-long/2addr v7, v1

    const-wide/16 v4, 0xc8

    cmp-long v0, v7, v4

    if-gez v0, :cond_a

    sget-object v6, LX/0ZOG;->LJIIL:LX/0ZOI;

    iput-wide v7, v6, LX/0ZOI;->LLILL:J

    invoke-static {}, LX/0YEH;->LJ()LX/0YEG;

    move-result-object v3

    const-wide/16 v1, 0x32

    cmp-long v0, v7, v1

    const-wide/16 v1, 0x64

    if-gtz v0, :cond_7

    const-wide/16 v4, 0x64

    :cond_6
    :goto_1
    invoke-static {v3, v6, v4, v5}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    cmp-long v0, v7, v1

    if-lez v0, :cond_6

    const-wide/16 v1, 0x96

    cmp-long v0, v7, v1

    if-gtz v0, :cond_8

    const-wide/16 v4, 0x1f4

    goto :goto_1

    :cond_8
    const-wide/16 v4, 0x3e8

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto :goto_0

    :cond_a
    const-string v3, "max"

    const-string v0, "retry_times_max"

    invoke-static {v3, v0}, LX/0ZOG;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v9}, LX/0ZOG;->LJ(JLjava/lang/String;)V

    sget-boolean v0, LX/0ZOG;->LJIILIIL:Z

    if-nez v0, :cond_b

    const-wide/16 v1, 0x0

    :cond_b
    const-string v0, "cold_boot"

    invoke-static {v1, v2, v0}, LX/0ZOG;->LJ(JLjava/lang/String;)V

    sget-boolean v0, LX/0ZOG;->LJIILIIL:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    sput-boolean v0, LX/0ZOG;->LJIILIIL:Z

    :cond_c
    sget-object v1, LX/0ZOG;->LJIIJ:Ljava/lang/String;

    sget-object v0, LX/0ZOG;->LJ:LX/0yYT;

    invoke-virtual {v0, v1, v6}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0ZOG;->LJFF:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v6}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/171f;->LJFF:LX/0yYT;

    invoke-virtual {v0, v1, v6}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "AppLogIsolationManager$CheckUserRunnable@104b.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0ZOI;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
