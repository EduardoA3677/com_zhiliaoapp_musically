.class public final Lcom/bytedance/bpea/transmit/StackManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static LIZIZ:I

.field public static final LIZJ:J

.field public static LIZLLL:Z

.field public static LJ:I

.field public static final LJFF:I

.field public static LJI:I

.field public static LJII:D

.field public static LJIIIIZZ:Ljava/lang/String;

.field public static LJIIIZ:Z

.field public static LJIIJ:Z

.field public static LJIIJJI:I

.field public static final LJIIL:Ljava/lang/Thread;

.field public static LJIILIIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/bpea/transmit/StackManager;

    const/4 v0, -0x1

    sput v0, Lcom/bytedance/bpea/transmit/StackManager;->LIZ:I

    sput v0, Lcom/bytedance/bpea/transmit/StackManager;->LIZIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/bpea/transmit/StackManager;->LIZJ:J

    const/4 v0, 0x5

    sput v0, Lcom/bytedance/bpea/transmit/StackManager;->LJ:I

    const/4 v0, 0x2

    sput v0, Lcom/bytedance/bpea/transmit/StackManager;->LJFF:I

    const/4 v0, 0x1

    sput v0, Lcom/bytedance/bpea/transmit/StackManager;->LJI:I

    sput-boolean v0, Lcom/bytedance/bpea/transmit/StackManager;->LJIIIZ:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lcom/bytedance/bpea/transmit/StackManager;->LJIIL:Ljava/lang/Thread;

    return-void
.end method

.method public static LIZ()Z
    .locals 3

    sget-boolean v0, Lcom/bytedance/bpea/transmit/StackManager;->LJIIJ:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/bytedance/bpea/transmit/StackManager;->LIZLLL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/bpea/transmit/StackManager;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x1

    return v2

    :cond_2
    sget-boolean v0, Lcom/bytedance/bpea/transmit/StackManager;->LIZLLL:Z

    return v0
.end method

.method public static LIZIZ(Z)LX/0a1O;
    .locals 7

    invoke-static {p0}, Lcom/bytedance/bpea/transmit/StackManager;->LIZJ(Z)Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    if-eqz v6, :cond_1

    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_1

    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_0
    if-eqz v6, :cond_1

    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v2, "stack_source"

    sget-object v0, Lcom/bytedance/bpea/transmit/StackManager;->LJIIIIZZ:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "v_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/bytedance/bpea/transmit/StackManager;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "origin_stack_depth"

    invoke-static {}, Lcom/bytedance/bpea/transmit/StackManager;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    sget v0, Lcom/bytedance/bpea/transmit/StackManager;->LIZIZ:I

    invoke-static {v0}, LX/0a3h;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0a3r;

    if-eqz v0, :cond_4

    check-cast v1, LX/0a3r;

    if-eqz v1, :cond_4

    iget v0, v1, LX/0a3r;->LIZJ:I

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz p0, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    :goto_3
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "uploaded_stack_depth"

    if-eqz v6, :cond_6

    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_6
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "stack_capture_count"

    sget v0, Lcom/bytedance/bpea/transmit/StackManager;->LJIIJJI:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "cold_launch_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, Lcom/bytedance/bpea/transmit/StackManager;->LIZJ:J

    sub-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-virtual {v4, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "cross_stack_sample_rate"

    sget-wide v0, Lcom/bytedance/bpea/transmit/StackManager;->LJII:D

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "enable_return_sample_status"

    sget-boolean v0, Lcom/bytedance/bpea/transmit/StackManager;->LJIIIZ:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_hit_sample"

    invoke-static {}, Lcom/bytedance/bpea/transmit/StackManager;->LIZLLL()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/0a1O;

    invoke-direct {v0, v6, v4, v5}, LX/0a1O;-><init>(Ljava/util/List;Lorg/json/JSONObject;Z)V

    return-object v0
.end method

.method public static LIZJ(Z)Ljava/util/List;
    .locals 5

    invoke-static {}, Lcom/bytedance/bpea/transmit/StackManager;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    sget v0, Lcom/bytedance/bpea/transmit/StackManager;->LIZIZ:I

    invoke-static {v0}, LX/0a3h;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0a3r;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0a3r;

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_3

    iget-object v3, v2, LX/0a3r;->LIZ:[Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v4
.end method

.method public static LIZLLL()Z
    .locals 3

    sget-boolean v0, LX/0XRg;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/bpea/transmit/StackManager;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/bytedance/bpea/transmit/StackManager;->LJIIIZ:Z

    if-eqz v0, :cond_2

    sget v1, Lcom/bytedance/bpea/transmit/StackManager;->LJI:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget v0, Lcom/bytedance/bpea/transmit/StackManager;->LIZIZ:I

    invoke-static {v0}, LX/0a3h;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return v2

    :cond_0
    sget v0, Lcom/bytedance/bpea/transmit/StackManager;->LIZ:I

    invoke-static {v0}, LX/0a3h;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    return v2

    :cond_1
    invoke-static {}, Lcom/bytedance/bpea/transmit/StackManager;->LIZ()Z

    move-result v2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
