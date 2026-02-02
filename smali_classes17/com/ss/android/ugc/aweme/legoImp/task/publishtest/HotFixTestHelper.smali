.class public Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/HotFixTestHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static uploadLog()V
    .locals 3

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v1, "PUBLISH_FUSED_TEST_EXCEPTION"

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "LOG_TYPE_PUBLISH_FUSED_TEST"

    invoke-static {v0, v1, v2}, LX/0Y1q;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
