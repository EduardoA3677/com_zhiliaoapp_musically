.class public final LX/0z8l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zG3;


# static fields
.field public static volatile LIZIZ:Z

.field public static volatile LIZJ:LX/0z8j;

.field public static volatile LIZLLL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0z8m;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "com.bytedance.ttnet.TTNetInit"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, LX/0z8l;->LIZIZ:Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fail to get TTNetInit with: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "TTNetHandlerImpl"

    const-string v0, "Init"

    invoke-static {v1, v0, v2}, LX/0gYH;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/0z8m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0z8l;->LIZ:LX/0z8m;

    return-void
.end method

.method public static LJ(Ljava/lang/Throwable;)I
    .locals 3

    const/4 v2, -0x1

    if-nez p0, :cond_0

    return v2

    :cond_0
    instance-of v0, p0, LX/0z4Y;

    if-eqz v0, :cond_1

    check-cast p0, LX/0z4Y;

    invoke-virtual {p0}, LX/0z4Y;->getStatusCode()I

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v1

    const/16 v0, 0xfa0

    if-ge v1, v0, :cond_2

    const/16 v0, 0xbb8

    if-le v1, v0, :cond_2

    sub-int/2addr v1, v0

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;
    .locals 7

    const-string v4, "code"

    const-string v5, "net_error"

    sget-boolean v0, LX/0z8l;->LIZIZ:Z

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    instance-of v0, p2, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;->setRequestLog(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    :cond_0
    return-object p2

    :cond_1
    instance-of v0, p2, LX/0z4Y;

    if-eqz v0, :cond_3

    move-object v2, p2

    check-cast v2, LX/0z4Y;

    invoke-virtual {v2}, LX/0z4Y;->getStatusCode()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    invoke-virtual {v2}, LX/0z4Y;->getStatusCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xbb8

    invoke-direct {v1, v0, p2}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;->setRequestLog(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    return-object v1

    :cond_2
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    const/16 v0, 0x43a

    invoke-direct {v1, v0, p2}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;->setRequestLog(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    return-object v1

    :cond_3
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->LIZIZ()V

    sget-object v0, LX/0z8l;->LIZLLL:Ljava/lang/Class;

    const-string v6, "translateTTNetException"

    const-string v3, "TTNetHandlerImpl"

    if-nez v0, :cond_4

    :try_start_0
    const-string v0, "com.ttnet.org.chromium.net.impl.NetworkExceptionImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/0z8l;->LIZLLL:Ljava/lang/Class;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fail to get Cronet Class "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    :try_start_1
    sget-object v0, LX/0z8l;->LIZLLL:Ljava/lang/Class;

    if-eqz v0, :cond_5

    sget-object v0, LX/0z8l;->LIZLLL:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v1

    const-string v0, "getCronetInternalErrorCode"

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_5

    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x7d0

    invoke-direct {v1, v0, p2}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;->setRequestLog(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    return-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fail to call NetworkExceptionImpl function "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    instance-of v0, p2, LX/0z4O;

    if-eqz v0, :cond_8

    :try_start_2
    move-object v0, p2

    check-cast v0, LX/0z4O;

    invoke-virtual {v0}, LX/0z4O;->getRequestLog()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "base"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x7d0

    invoke-direct {v1, v0, p2}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;->setRequestLog(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    return-object v1

    :cond_6
    const-string v0, "response"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7

    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    add-int/lit16 v0, v0, 0xbb8

    invoke-direct {v1, v0, p2}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;->setRequestLog(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_7
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    const/16 v0, 0x436

    invoke-direct {v1, v0, p2}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;->setRequestLog(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    return-object v1

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    sget-boolean v0, LX/0z8l;->LIZIZ:Z

    return v0
.end method

.method public final LIZJ()LX/0z1l;
    .locals 3

    sget-boolean v0, LX/0z8l;->LIZIZ:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0z8l;->LIZJ:LX/0z8j;

    if-nez v0, :cond_1

    const-class v2, LX/0z8l;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0z8l;->LIZJ:LX/0z8j;

    if-nez v0, :cond_0

    new-instance v1, LX/0z8j;

    iget-object v0, p0, LX/0z8l;->LIZ:LX/0z8m;

    invoke-direct {v1, v0}, LX/0z8j;-><init>(LX/0z8m;)V

    sput-object v1, LX/0z8l;->LIZJ:LX/0z8j;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0z8l;->LIZJ:LX/0z8j;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/Throwable;)I
    .locals 1

    sget-boolean v0, LX/0z8l;->LIZIZ:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0z8l;->LJ(Ljava/lang/Throwable;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/0z8l;->LJ(Ljava/lang/Throwable;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getTTNetDownloadHttpService()LX/0zXz;
    .locals 3

    sget-boolean v0, LX/0z8l;->LIZIZ:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0z8l;->LIZJ:LX/0z8j;

    if-nez v0, :cond_1

    const-class v2, LX/0z8l;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0z8l;->LIZJ:LX/0z8j;

    if-nez v0, :cond_0

    new-instance v1, LX/0z8j;

    iget-object v0, p0, LX/0z8l;->LIZ:LX/0z8m;

    invoke-direct {v1, v0}, LX/0z8j;-><init>(LX/0z8m;)V

    sput-object v1, LX/0z8l;->LIZJ:LX/0z8j;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0z8l;->LIZJ:LX/0z8j;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
