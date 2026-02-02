.class public final LX/0WOp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZIZ:LX/0WOp;


# instance fields
.field public LIZ:Lcom/ss/android/sdk/webview/di/IMainServiceForJsb;


# direct methods
.method public constructor <init>(Lcom/ss/android/sdk/webview/di/IMainServiceForJsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WOp;->LIZ:Lcom/ss/android/sdk/webview/di/IMainServiceForJsb;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/sdk/webview/di/IMainServiceForJsb;
    .locals 3

    sget-object v0, LX/0WOp;->LIZIZ:LX/0WOp;

    if-nez v0, :cond_2

    const-class v2, LX/0WOp;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0WOp;->LIZIZ:LX/0WOp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/MainServiceForJsb;->createIMainServiceForJsbbyMonsterPlugin(Z)Lcom/ss/android/sdk/webview/di/IMainServiceForJsb;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0WOp;

    invoke-direct {v0, v1}, LX/0WOp;-><init>(Lcom/ss/android/sdk/webview/di/IMainServiceForJsb;)V

    sput-object v0, LX/0WOp;->LIZIZ:LX/0WOp;

    iput-object v1, v0, LX/0WOp;->LIZ:Lcom/ss/android/sdk/webview/di/IMainServiceForJsb;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Please add serviceImpl for IMainServiceForJsb"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/0WOp;->LIZIZ:LX/0WOp;

    iget-object v0, v0, LX/0WOp;->LIZ:Lcom/ss/android/sdk/webview/di/IMainServiceForJsb;

    return-object v0
.end method
