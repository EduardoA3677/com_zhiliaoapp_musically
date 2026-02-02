.class public final LX/0YpB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJFF:LX/0YpB;

.field public static LJI:LX/0YpF;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Z

.field public LIZLLL:I

.field public LJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0YpB;->LIZJ:Z

    const/4 v0, 0x2

    iput v0, p0, LX/0YpB;->LIZLLL:I

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0YpB;->LIZ:Landroid/content/Context;

    const-string/jumbo v0, "window"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, LX/0YpD;

    invoke-direct {v2, p0}, LX/0YpD;-><init>(LX/0YpB;)V

    const-wide/16 v0, 0x2710

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static declared-synchronized LIZIZ(Landroid/content/Context;)LX/0YpB;
    .locals 3

    const-class v2, LX/0YpB;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0YpB;->LJI:LX/0YpF;

    if-eqz v0, :cond_1

    sget-object v0, LX/0YpB;->LJFF:LX/0YpB;

    if-nez v0, :cond_0

    new-instance v0, LX/0YpB;

    invoke-direct {v0, p0}, LX/0YpB;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0YpB;->LJFF:LX/0YpB;

    :cond_0
    sget-object v0, LX/0YpB;->LJFF:LX/0YpB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "should call init(context, pushWindowDepend) in Application"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final LIZ()LX/0YpC;
    .locals 3

    iget-object v2, p0, LX/0YpB;->LIZ:Landroid/content/Context;

    sget-object v0, LX/0YpA;->LIZJ:LX/0YpA;

    if-nez v0, :cond_1

    const-class v1, LX/0YpA;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0YpA;->LIZJ:LX/0YpA;

    if-nez v0, :cond_0

    new-instance v0, LX/0YpA;

    invoke-direct {v0, v2}, LX/0YpA;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0YpA;->LIZJ:LX/0YpA;

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
    sget-object v0, LX/0YpA;->LIZJ:LX/0YpA;

    invoke-virtual {v0}, LX/0YpA;->LIZ()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YpC;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 12

    iget-boolean v0, p0, LX/0YpB;->LIZJ:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0YpB;->LIZ:Landroid/content/Context;

    const/4 v7, 0x1

    const/4 v10, -0x1

    if-eqz v3, :cond_1

    :try_start_0
    const-string v0, "appops"

    invoke-static {v3, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-static {v3}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    iget v8, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v2}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v6

    const-string v1, "OP_POST_NOTIFICATION"

    new-array v0, v7, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v11

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->field(Ljava/lang/String;[Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v4, "checkOpNoThrow"

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Class;

    aput-object v2, v3, v11

    aput-object v2, v3, v7

    const-class v0, Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v0, v3, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v9, v1, v2

    invoke-virtual {v6, v4, v3, v1}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    return v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-nez v10, :cond_1

    :cond_0
    const/4 v11, 0x1

    :cond_1
    return v11
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v0, p0, LX/0YpB;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, p0, LX/0YpB;->LIZIZ:Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "is_show"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/0YpB;->LIZJ:Z

    const-string v0, "is_cache_message"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, LX/0YpB;->LJ:Z

    const-string/jumbo v1, "show_time_mill"

    const/16 v0, 0x1388

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v0, "is_auto_dismiss"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v1, "cache_size"

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0YpB;->LIZLLL:I

    const-string/jumbo v1, "type"

    const/16 v0, 0x7d5

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v1, "flag"

    const/16 v0, 0x488

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
