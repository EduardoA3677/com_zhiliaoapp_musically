.class public Lcom/bytedance/common/utility/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mLevel:I = 0x4

.field public static sLogWriter:LX/0z94;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0z95;->LIZ:LX/0z93;

    sput-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:LX/0z94;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alertErrorInfo(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/bytedance/common/utility/Logger;->sLogWriter:LX/0z94;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x3

    invoke-static {p0}, LX/0z94;->LIZ(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/bytedance/common/utility/Logger;->sLogWriter:LX/0z94;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/bytedance/common/utility/Logger;->sLogWriter:LX/0z94;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x3

    invoke-static {p0}, LX/0z94;->LIZ(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/bytedance/common/utility/Logger;->sLogWriter:LX/0z94;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public static debug()Z
    .locals 2

    sget v1, Lcom/bytedance/common/utility/Logger;->mLevel:I

    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/bytedance/common/utility/Logger;->sLogWriter:LX/0z94;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x6

    invoke-static {p0}, LX/0z94;->LIZ(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/bytedance/common/utility/Logger;->sLogWriter:LX/0z94;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/bytedance/common/utility/Logger;->sLogWriter:LX/0z94;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x6

    invoke-static {p0}, LX/0z94;->LIZ(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/bytedance/common/utility/Logger;->sLogWriter:LX/0z94;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public static getLogLevel()I
    .locals 1

    sget v0, Lcom/bytedance/common/utility/Logger;->mLevel:I

    return v0
.end method

.method public static getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/bytedance/common/utility/Logger;->sLogWriter:LX/0z94;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x4

    invoke-static {p0}, LX/0z94;->LIZ(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/bytedance/common/utility/Logger;->sLogWriter:LX/0z94;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/bytedance/common/utility/Logger;->sLogWriter:LX/0z94;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x4

    invoke-static {p0}, LX/0z94;->LIZ(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/bytedance/common/utility/Logger;->sLogWriter:LX/0z94;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/bytedance/common/utility/Logger;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/bytedance/common/utility/Logger;->sLogWriter:LX/0z94;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x3

    invoke-static {p0}, LX/0z94;->LIZ(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/common/utility/Logger;->sLogWriter:LX/0z94;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public static registerLogHandler(LX/0z94;)V
    .locals 0

    sput-object p0, Lcom/bytedance/common/utility/Logger;->sLogWriter:LX/0z94;

    return-void
.end method

.method public static setLogLevel(I)V
    .locals 0

    sput p0, Lcom/bytedance/common/utility/Logger;->mLevel:I

    return-void
.end method

.method public static st(Ljava/lang/String;I)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v1, 0x1

    :goto_0
    array-length v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_0

    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;

    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static throwException(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Error! Now in debug, we alert to you to correct it !"

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static v(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/bytedance/common/utility/Logger;->sLogWriter:LX/0z94;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    invoke-static {p0}, LX/0z94;->LIZ(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/bytedance/common/utility/Logger;->sLogWriter:LX/0z94;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/bytedance/common/utility/Logger;->sLogWriter:LX/0z94;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    invoke-static {p0}, LX/0z94;->LIZ(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/bytedance/common/utility/Logger;->sLogWriter:LX/0z94;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/bytedance/common/utility/Logger;->sLogWriter:LX/0z94;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x5

    invoke-static {p0}, LX/0z94;->LIZ(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/bytedance/common/utility/Logger;->sLogWriter:LX/0z94;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/bytedance/common/utility/Logger;->sLogWriter:LX/0z94;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x5

    invoke-static {p0}, LX/0z94;->LIZ(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/bytedance/common/utility/Logger;->sLogWriter:LX/0z94;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method
