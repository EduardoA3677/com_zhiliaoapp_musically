.class public final LX/0Xdr;
.super LX/0XfC;
.source "SourceFile"


# static fields
.field public static final LLILZLL:I

.field public static LLIZ:Z

.field public static LLIZLLLIL:I

.field public static LLJ:Z

.field public static LLJI:Z


# instance fields
.field public LLILZIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, LX/0Xdr;->LLILZLL:I

    const/4 v1, 0x0

    sput-boolean v1, LX/0Xdr;->LLIZ:Z

    const/16 v0, 0x12c

    sput v0, LX/0Xdr;->LLIZLLLIL:I

    sput-boolean v1, LX/0Xdr;->LLJ:Z

    sput-boolean v1, LX/0Xdr;->LLJI:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0XfC;-><init>()V

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, LX/0Xdr;->LLILZIL:J

    const-string/jumbo v0, "thread"

    iput-object v0, p0, LX/0XfC;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method

.method public static LJIILL(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-lez p0, :cond_0

    :try_start_0
    const-string/jumbo v0, "total_thread_count"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "java_thread_count"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "scene"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "thread_detail"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "is_main_process"

    invoke-static {}, LX/0Xl9;->LJIIIZ()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "cpu_count"

    sget v0, LX/0Xdr;->LLILZLL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "process_name"

    invoke-static {}, LX/0Xl9;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    invoke-super {p0}, LX/0XfC;->LIZ()V

    const/4 v0, 0x1

    sput-boolean v0, LX/0Xdr;->LLIZ:Z

    return-void
.end method

.method public final LIZJ(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "enable_thread_collect"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0Xdr;->LLJ:Z

    const-string v0, "enable_upload"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    sput-boolean v2, LX/0Xdr;->LLJI:Z

    const-string/jumbo v1, "thread_count_threshold"

    const/16 v0, 0x12c

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/0Xdr;->LLIZLLLIL:I

    const-string v2, "collect_interval"

    const-wide/16 v0, 0xa

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/32 v0, 0xea60

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/0Xdr;->LLILZIL:J

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIL()V
    .locals 6

    sget-boolean v0, LX/0Xdr;->LLJ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0Xdr;->LLJI:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/0Xl9;->LIZJ()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x124f80

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v5, 0x0

    :try_start_0
    new-instance v1, LX/0XgT;

    const-string v0, "/proc/self/task/"

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    if-eqz v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [I

    invoke-virtual {v3}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v0

    aput v0, v2, v5

    sget-object v1, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v0, LX/0XSE;

    invoke-direct {v0, v2, v4, v3}, LX/0XSE;-><init>([IILjava/lang/ThreadGroup;)V

    invoke-virtual {v1, v0}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    :catchall_0
    :cond_1
    return-void
.end method

.method public final LJIILJJIL()J
    .locals 2

    iget-wide v0, p0, LX/0Xdr;->LLILZIL:J

    return-wide v0
.end method
