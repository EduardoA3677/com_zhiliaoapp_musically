.class public final LX/0gE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/util/List;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;Ljava/util/List;ZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0gE0;->LLILLJJLI:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iput-object p2, p0, LX/0gE0;->LL:Ljava/util/List;

    iput-boolean p3, p0, LX/0gE0;->LLILIL:Z

    iput-boolean p4, p0, LX/0gE0;->LLILL:Z

    iput-object p5, p0, LX/0gE0;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    move-object v5, p0

    iget-object v0, v5, LX/0gE0;->LL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v5, LX/0gE0;->LL:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0gE0;->LL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    :try_start_0
    iget-object v4, v5, LX/0gE0;->LLILLJJLI:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v3, v5, LX/0gE0;->LL:Ljava/util/List;

    iget-boolean v2, v5, LX/0gE0;->LLILIL:Z

    iget-boolean v1, v5, LX/0gE0;->LLILL:Z

    iget-object v0, v5, LX/0gE0;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJLL(Ljava/lang/String;Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v6

    iget-object v0, v5, LX/0gE0;->LLILLJJLI:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJIIJ:Lm83/a;

    iget-boolean v7, v5, LX/0gE0;->LLILIL:Z

    iget-boolean v8, v5, LX/0gE0;->LLILL:Z

    iget-object v9, v5, LX/0gE0;->LLILLIZIL:Ljava/lang/String;

    new-instance v4, LY/ARunnableS0S2220000_20;

    const/4 v11, 0x4

    invoke-direct/range {v4 .. v11}, LY/ARunnableS0S2220000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v4}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0gHb;->LJII()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    move-result-object v1

    const-string v0, "addMedias fail."

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    const-string v0, "add_error_2"

    invoke-virtual {v1, v10, v0}, LX/0gHA;->LJJIIZI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "EnginePreloader@7b00.addMedias$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0gE0;->LIZ()V

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
