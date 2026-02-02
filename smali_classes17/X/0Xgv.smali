.class public final LX/0Xgv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ()V
    .locals 2

    :try_start_0
    sget-object v0, LX/08wr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/0Xgw;

    invoke-direct {v0}, LX/0Xgw;-><init>()V

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->monitor(ZLcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker$BitmapCrashCheckerListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
