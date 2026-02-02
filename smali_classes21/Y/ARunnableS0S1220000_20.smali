.class public LY/ARunnableS0S1220000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z3:Z

.field public z4:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/String;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS0S1220000_20;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS0S1220000_20;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS0S1220000_20;->l2:Ljava/lang/Object;

    iput-boolean p3, v0, LY/ARunnableS0S1220000_20;->z3:Z

    iput-boolean p4, v0, LY/ARunnableS0S1220000_20;->z4:Z

    iput-object p5, v0, LY/ARunnableS0S1220000_20;->s0:Ljava/lang/String;

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S1220000_20;)V
    .locals 6

    iget-object v0, p0, LY/ARunnableS0S1220000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object v5, p0, LY/ARunnableS0S1220000_20;->l2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-boolean v4, p0, LY/ARunnableS0S1220000_20;->z3:Z

    iget-boolean v3, p0, LY/ARunnableS0S1220000_20;->z4:Z

    iget-object v2, p0, LY/ARunnableS0S1220000_20;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.addMedias$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, v2, v5, v4, v3}, LX/0gTF;->LJIIZILJ(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S1220000_20;)V
    .locals 6

    iget-object v0, p0, LY/ARunnableS0S1220000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object v5, p0, LY/ARunnableS0S1220000_20;->l2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-boolean v4, p0, LY/ARunnableS0S1220000_20;->z3:Z

    iget-boolean v3, p0, LY/ARunnableS0S1220000_20;->z4:Z

    iget-object v2, p0, LY/ARunnableS0S1220000_20;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.addMedias$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, v2, v5, v4, v3}, LX/0gTF;->LJIIZILJ(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS0S1220000_20;)V
    .locals 3

    const-string v2, "EnginePreloaderMediaHelper@3874.addMedias$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S1220000_20;->LIZ$0()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 11

    move-object v4, p0

    iget-object v0, v4, LY/ARunnableS0S1220000_20;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v4, LY/ARunnableS0S1220000_20;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LY/ARunnableS0S1220000_20;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    :try_start_0
    iget-object v3, v4, LY/ARunnableS0S1220000_20;->l2:Ljava/lang/Object;

    check-cast v3, LX/0gDp;

    iget-object v2, v4, LY/ARunnableS0S1220000_20;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-boolean v1, v4, LY/ARunnableS0S1220000_20;->z3:Z

    iget-object v0, v4, LY/ARunnableS0S1220000_20;->s0:Ljava/lang/String;

    invoke-virtual {v3, v0, v2, v1}, LX/0gDp;->LJ(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    iget-object v0, v4, LY/ARunnableS0S1220000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gDp;

    iget-object v0, v0, LX/0gDp;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJIIJ:Lm83/a;

    iget-boolean v6, v4, LY/ARunnableS0S1220000_20;->z3:Z

    iget-boolean v7, v4, LY/ARunnableS0S1220000_20;->z4:Z

    iget-object v8, v4, LY/ARunnableS0S1220000_20;->s0:Ljava/lang/String;

    new-instance v3, LY/ARunnableS0S2220000_20;

    const/4 v10, 0x3

    invoke-direct/range {v3 .. v10}, LY/ARunnableS0S2220000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

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

    invoke-virtual {v1, v9, v0}, LX/0gHA;->LJJIIZI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S1220000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S1220000_20;->run$2(LY/ARunnableS0S1220000_20;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S1220000_20;->run$1(LY/ARunnableS0S1220000_20;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS0S1220000_20;->run$0(LY/ARunnableS0S1220000_20;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S1220000_20;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
