.class public Lcom/ss/pusher/core/utils/TransportContextUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/utils/TransportContextUtils;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static initContext(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    move-object p0, v5

    :cond_0
    sput-object p0, Lcom/ss/pusher/core/utils/TransportContextUtils;->mContext:Landroid/content/Context;

    :try_start_0
    const-string v0, "com.ss.videoarch.live.ttquic.ContextUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v2, "initApplicationContext"

    const/4 p0, 0x1

    new-array v1, p0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, p0, [Ljava/lang/Object;

    sget-object v0, Lcom/ss/pusher/core/utils/TransportContextUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.ss.videoarch.live.ttquic.JNIUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v2, "setClassLoader"

    new-array v1, p0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/ClassLoader;

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, p0, [Ljava/lang/Object;

    sget-object v0, Lcom/ss/pusher/core/utils/TransportContextUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "TransprotContextUtils"

    const-string v1, "initContext"

    const/4 v0, 0x6

    invoke-static {v0, v2, v1, v3}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
