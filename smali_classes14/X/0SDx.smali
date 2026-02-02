.class public final LX/0SDx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SDw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:Ljava/util/concurrent/ExecutorService;

.field public final LLILIL:LX/0SDe;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:LX/0SRF;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/util/concurrent/ExecutorService;LX/07kO;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0SDx;->LL:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, LX/0SDx;->LLILIL:LX/0SDe;

    iput-object p4, p0, LX/0SDx;->LLILL:Ljava/lang/String;

    new-instance v1, LX/0SRF;

    new-instance v0, LX/0SF3;

    invoke-direct {v0}, LX/0SF3;-><init>()V

    invoke-direct {v1, p1, v0, p2, p4}, LX/0SRF;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0SF3;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    iput-object v1, p0, LX/0SDx;->LLILLIZIL:LX/0SRF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v2, "PcsCourseVideoPublishScheduler$PcsCoursePublishTask@ea2e.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, LX/0SDy;

    invoke-direct {v1, p0}, LX/0SDy;-><init>(LX/0SDx;)V

    sget-object v3, LX/0SE0;->START_PUBLISH:LX/0SE0;

    const/4 v4, 0x0

    sget-object v0, LX/0SDw;->LIZ:LX/0SDw;

    sget-object v0, LX/0SDw;->LIZJ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v8

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v3 .. v8}, LX/0SDz;->LIZ(LX/0SE0;LX/0SE1;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    iget-object v0, p0, LX/0SDx;->LLILLIZIL:LX/0SRF;

    invoke-virtual {v0, v1}, LX/0SRF;->LJIIIZ(LX/0SDe;)V

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
