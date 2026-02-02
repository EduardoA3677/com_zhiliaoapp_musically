.class public final LX/14aP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/tt/reliability/monitor/viewchecker/FrescoDraweeViewNPEChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    sget-boolean v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FrescoDraweeViewNPEChecker;->enableCheck:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/FrescoDraweeViewNPEChecker;->isDraweeViewNPE(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/bytedance/tt/reliability/monitor/viewchecker/FrescoDraweeViewNPEChecker;->drawableNullPoints:LX/14PN;

    iget-object v0, v2, LX/14PN;->LIZ:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, Lcom/bytedance/tt/reliability/monitor/viewchecker/FrescoDraweeViewNPEChecker;->listener:Lcom/bytedance/tt/reliability/monitor/viewchecker/FrescoDraweeViewNPEChecker$DraweeViewNullCheckerListener;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/14PN;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/FrescoDraweeViewNPEChecker$DraweeViewNullCheckerListener;->onCrash(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FrescoDraweeViewNPEChecker;->originalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
