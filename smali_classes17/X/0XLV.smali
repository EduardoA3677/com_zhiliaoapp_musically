.class public final LX/0XLV;
.super LX/0XLP;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XLP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 7

    instance-of v0, p2, Ljava/lang/SecurityException;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getStackTrace(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.android.gms.common.internal.BaseGmsClient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "a"

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v6
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "SecurityExceptionPlugin"

    return-object v0
.end method

.method public final LJFF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
