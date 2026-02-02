.class public final Lcom/ss/android/ugc/aweme/shortvideo/ui/task/CleanHistoricalCreationFilesTask;
.super LX/0XNE;
.source "SourceFile"

# interfaces
.implements LX/0sgc;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final LLILZ:Z

.field public final LLILZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Landroidx/lifecycle/Lifecycle;Z)V
    .locals 1

    invoke-direct {p0}, LX/0XNE;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/CleanHistoricalCreationFilesTask;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/CleanHistoricalCreationFilesTask;->LLILZ:Z

    const/16 v0, 0x79

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0XNE;->LJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/16 v0, 0x99

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/CleanHistoricalCreationFilesTask;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final synthetic LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()LX/0sVB;
    .locals 1

    sget-object v0, LX/0sVB;->P1:LX/0sVB;

    return-object v0
.end method

.method public final LJIIJ()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/CleanHistoricalCreationFilesTask;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v3, "last_clean_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    sget-object v0, LX/0979;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/CleanHistoricalCreationFilesTask;->LLILZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/CleanHistoricalCreationFilesTask;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/CleanHistoricalCreationFilesTask;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-interface {v1, v0}, LX/0Ffu;->LJIJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getAllowListService()LX/0SX0;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0SX0;->LIZLLL(Ljava/lang/String;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/storage/impl/AVCreativeDraftStorage;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/storage/impl/AVCreativeDraftStorage;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SbG;->LJII(Z)J

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "CleanHistoricalCreationFilesTask@6cc.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/CleanHistoricalCreationFilesTask;->LJIIJ()V

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
