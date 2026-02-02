.class public LY/ARunnableS1S0200200_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j2:J

.field public j3:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V
    .locals 1

    iput p7, p0, LY/ARunnableS1S0200200_20;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS1S0200200_20;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS1S0200200_20;->l1:Ljava/lang/Object;

    iput-wide p3, v0, LY/ARunnableS1S0200200_20;->j2:J

    iput-wide p5, v0, LY/ARunnableS1S0200200_20;->j3:J

    return-void
.end method

.method public static final run$0(LY/ARunnableS1S0200200_20;)V
    .locals 15

    iget-object v0, p0, LY/ARunnableS1S0200200_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gDg;

    iget-object v2, p0, LY/ARunnableS1S0200200_20;->l1:Ljava/lang/Object;

    check-cast v2, LX/0g9M;

    iget-wide v6, p0, LY/ARunnableS1S0200200_20;->j2:J

    iget-wide v8, p0, LY/ARunnableS1S0200200_20;->j3:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "EnginePreloader@7b00.checkInit$1$onTaskProgress$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0gDg;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0gD8;

    if-eqz v5, :cond_0

    iget-object v10, v2, LX/0g94;->LIZ:Ljava/lang/String;

    invoke-interface/range {v5 .. v10}, LX/0gD8;->V9(JJLjava/lang/String;)V

    iget-object v10, v2, LX/0g94;->LIZ:Ljava/lang/String;

    iget-object v11, v2, LX/0g94;->LIZJ:Ljava/lang/String;

    invoke-interface/range {v5 .. v11}, LX/0gD8;->hd(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0gQ3;->LIZIZ()LX/0gQ3;

    move-result-object v1

    new-instance v10, LX/0gPO;

    iget-object v11, v2, LX/0g94;->LIZ:Ljava/lang/String;

    move-wide v12, v6

    move-wide v14, v8

    invoke-direct/range {v10 .. v15}, LX/0gPO;-><init>(Ljava/lang/String;JJ)V

    const-string v0, "PreloaderCallback_PROGRESS"

    invoke-virtual {v1, v10, v0}, LX/0gQ3;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS1S0200200_20;)V
    .locals 15

    iget-object v0, p0, LY/ARunnableS1S0200200_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gDh;

    iget-object v2, p0, LY/ARunnableS1S0200200_20;->l1:Ljava/lang/Object;

    check-cast v2, LX/0g9M;

    iget-wide v6, p0, LY/ARunnableS1S0200200_20;->j2:J

    iget-wide v8, p0, LY/ARunnableS1S0200200_20;->j3:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "EnginePreloaderDataLoaderListener@e47e.onTaskProgress$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0gDh;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0gD8;

    if-eqz v5, :cond_0

    iget-object v10, v2, LX/0g94;->LIZ:Ljava/lang/String;

    invoke-interface/range {v5 .. v10}, LX/0gD8;->V9(JJLjava/lang/String;)V

    iget-object v10, v2, LX/0g94;->LIZ:Ljava/lang/String;

    iget-object v11, v2, LX/0g94;->LIZJ:Ljava/lang/String;

    invoke-interface/range {v5 .. v11}, LX/0gD8;->hd(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0gQ3;->LIZIZ()LX/0gQ3;

    move-result-object v1

    new-instance v10, LX/0gPO;

    iget-object v11, v2, LX/0g94;->LIZ:Ljava/lang/String;

    move-wide v12, v6

    move-wide v14, v8

    invoke-direct/range {v10 .. v15}, LX/0gPO;-><init>(Ljava/lang/String;JJ)V

    const-string v0, "PreloaderCallback_PROGRESS"

    invoke-virtual {v1, v10, v0}, LX/0gQ3;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS1S0200200_20;)V
    .locals 5

    iget-object v0, p0, LY/ARunnableS1S0200200_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0g49;

    iget-object v1, p0, LY/ARunnableS1S0200200_20;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/io/FileDescriptor;

    iget-wide v2, p0, LY/ARunnableS1S0200200_20;->j2:J

    iget-wide v4, p0, LY/ARunnableS1S0200200_20;->j3:J

    invoke-static/range {v0 .. v5}, LX/0g49;->p(LX/0g49;Ljava/io/FileDescriptor;JJ)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS1S0200200_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS1S0200200_20;->run$2(LY/ARunnableS1S0200200_20;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS1S0200200_20;->run$1(LY/ARunnableS1S0200200_20;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS1S0200200_20;->run$0(LY/ARunnableS1S0200200_20;)V

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

    iget v0, p0, LY/ARunnableS1S0200200_20;->$t:I

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
