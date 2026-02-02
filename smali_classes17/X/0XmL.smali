.class public final LX/0XmL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xhv;


# static fields
.field public static volatile LLILLJJLI:LX/0XmL;

.field public static final LLILLL:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:Lorg/json/JSONObject;

.field public LLILLIZIL:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0XmL;->LLILLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XmL;->LLILIL:Z

    return-void
.end method

.method public static LIZIZ()LX/0XmL;
    .locals 3

    sget-object v0, LX/0XmL;->LLILLJJLI:LX/0XmL;

    if-nez v0, :cond_1

    const-class v1, LX/0XmL;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0XmL;->LLILLJJLI:LX/0XmL;

    if-nez v0, :cond_0

    new-instance v0, LX/0XmL;

    invoke-direct {v0}, LX/0XmL;-><init>()V

    sput-object v0, LX/0XmL;->LLILLJJLI:LX/0XmL;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v2, LX/0XmL;->LLILLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {v0}, LX/0XiY;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/services/slardar/config/IConfigManager;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/0XmL;->LLILLJJLI:LX/0XmL;

    invoke-interface {v1, v0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(LX/0Xhv;)V

    :cond_2
    sget-object v0, LX/0XmL;->LLILLJJLI:LX/0XmL;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Z)B
    .locals 8

    iget-boolean v0, p0, LX/0XmL;->LLILIL:Z

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    const-wide/16 v5, 0x0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0XmL;->LLILLIZIL:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    cmpl-double v0, v3, v5

    if-lez v0, :cond_2

    :cond_1
    const/16 v0, 0x10

    int-to-byte v7, v0

    :cond_2
    iget-object v0, p0, LX/0XmL;->LLILL:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    cmpl-double v0, v1, v5

    if-lez v0, :cond_3

    or-int/lit8 v0, v7, 0x1

    int-to-byte v7, v0

    :cond_3
    return v7
.end method

.method public final LJIIIIZZ(Lorg/json/JSONObject;Z)V
    .locals 4

    const-string/jumbo v3, "tracing"

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "enable_open"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/0XmL;->LLILIL:Z

    iget-boolean v0, p0, LX/0XmL;->LL:Z

    if-nez v0, :cond_0

    const-string v0, "allow_service_list"

    invoke-static {v3, v0, p1}, LX/0Xex;->LJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/0XmL;->LLILL:Lorg/json/JSONObject;

    const-string v0, "allow_error_list"

    invoke-static {v3, v0, p1}, LX/0Xex;->LJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/0XmL;->LLILLIZIL:Lorg/json/JSONObject;

    iput-boolean v2, p0, LX/0XmL;->LL:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
