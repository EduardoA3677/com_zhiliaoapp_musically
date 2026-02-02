.class public final LX/1041;
.super LX/1045;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1045;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->getALogSimpleWriteFuncAddr()J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Just warning log, No ALog dependency found"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method
