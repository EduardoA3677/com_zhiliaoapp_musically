.class public final Lcom/bytedance/ies/safemode/SmartProtected/utils/logger/LLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/ies/safemode/SmartProtected/utils/logger/LLog;

.field public static final LIZIZ:LX/0XQ2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/safemode/SmartProtected/utils/logger/LLog;

    invoke-direct {v0}, Lcom/bytedance/ies/safemode/SmartProtected/utils/logger/LLog;-><init>()V

    sput-object v0, Lcom/bytedance/ies/safemode/SmartProtected/utils/logger/LLog;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/utils/logger/LLog;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, LX/0XQ2;

    invoke-direct {v0}, LX/0XQ2;-><init>()V

    sput-object v0, Lcom/bytedance/ies/safemode/SmartProtected/utils/logger/LLog;->LIZIZ:LX/0XQ2;

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs LIZ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    sget-object v2, Lcom/bytedance/ies/safemode/SmartProtected/utils/logger/LLog;->LIZIZ:LX/0XQ2;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, v1

    if-eqz v0, :cond_0

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method private final native nativePrintCompleteLog(Ljava/lang/String;Ljava/lang/String;)V
.end method
