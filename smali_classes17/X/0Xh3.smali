.class public final LX/0Xh3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ()V
    .locals 2

    :try_start_0
    sget-object v0, LX/09Ym;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0Xh2;

    invoke-direct {v1}, LX/0Xh2;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/FrescoDraweeViewNPEChecker;->monitor(ZLcom/bytedance/tt/reliability/monitor/viewchecker/FrescoDraweeViewNPEChecker$DraweeViewNullCheckerListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
