.class public Lcom/bytedance/anrthanos/optimization/MessageLoggingOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static needCut:Z

.field public static sIsDebug:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkLoopStatus(Ljava/lang/String;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 p0, 0x1

    if-le v1, v0, :cond_0

    :try_start_0
    const-class v1, Landroid/os/Looper;

    const-string v0, "sObserver"

    invoke-static {v1, v0}, Lcom/bytedance/anrthanos/utils/EzUtils;->getFieldByPassHiddenApi(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    const-class v1, Landroid/os/Looper;

    const-string v0, "mLogging"

    invoke-static {v1, v0}, Lcom/bytedance/anrthanos/utils/EzUtils;->getFieldByPassHiddenApi(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public static startMessageLoggingCutJava(I)I
    .locals 6

    const-class v5, Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    sget-boolean v0, Lcom/bytedance/anrthanos/optimization/MessageLoggingOpt;->sIsDebug:Z

    if-eqz v0, :cond_1

    const-string v0, "Before opt"

    invoke-static {v0}, Lcom/bytedance/anrthanos/optimization/MessageLoggingOpt;->checkLoopStatus(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x1

    sput-boolean v3, Lcom/bytedance/anrthanos/optimization/MessageLoggingOpt;->needCut:Z

    const/16 v0, 0x1d

    const/4 v2, 0x0

    if-lt p0, v0, :cond_2

    :try_start_0
    const-class v1, Landroid/os/Looper;

    const-string v0, "sObserver"

    invoke-static {v1, v0}, Lcom/bytedance/anrthanos/utils/EzUtils;->getFieldByPassHiddenApi(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :try_start_1
    const-string v0, "mLogging"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    sget-boolean v0, Lcom/bytedance/anrthanos/optimization/MessageLoggingOpt;->sIsDebug:Z

    if-eqz v0, :cond_4

    const-string v0, "After opt"

    invoke-static {v0}, Lcom/bytedance/anrthanos/optimization/MessageLoggingOpt;->checkLoopStatus(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public static startOpt()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lcom/bytedance/anrthanos/optimization/MessageLoggingOpt;->startMessageLoggingCutJava(I)I

    move-result v0

    return v0
.end method

.method public static startOpt(Z)I
    .locals 0

    sput-boolean p0, Lcom/bytedance/anrthanos/optimization/MessageLoggingOpt;->sIsDebug:Z

    invoke-static {}, Lcom/bytedance/anrthanos/optimization/MessageLoggingOpt;->startOpt()I

    move-result p0

    return p0
.end method
