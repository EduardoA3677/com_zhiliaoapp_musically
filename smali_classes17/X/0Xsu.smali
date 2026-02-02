.class public final LX/0Xsu;
.super LX/0Xt3;
.source "SourceFile"


# static fields
.field public static LLILLJJLI:Z

.field public static LLILLL:Z


# instance fields
.field public final LLILIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Xsr;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0Xsy;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0XoH;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Xt3;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Xsu;->LLILIL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Xsu;->LLILL:Ljava/util/HashMap;

    new-instance v0, LX/0XoH;

    invoke-direct {v0}, LX/0XoH;-><init>()V

    iput-object v0, p0, LX/0Xsu;->LLILLIZIL:LX/0XoH;

    sget-object v1, LX/0Xk9;->LJJIII:LX/0Xk9;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Xk9;->LJ:Z

    sput-boolean v0, LX/0Xss;->LJIILJJIL:Z

    return-void
.end method


# virtual methods
.method public final LJIILJJIL(JJLjava/lang/String;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    sub-long/2addr p3, p1

    invoke-virtual {p0, p3, p4, p5}, LX/0Xsu;->LJIILLIIL(JLjava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0Xsu;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/0Xsu;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xsr;

    invoke-virtual {v0, p3, p4}, LX/0Xsr;->LIZ(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIILL(Ljava/lang/String;Landroid/view/FrameMetrics;I)V
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    sget-object v0, LX/0Xk9;->LJJIII:LX/0Xk9;

    invoke-virtual {v0, p2}, LX/0Xk9;->LJIIIZ(Landroid/view/FrameMetrics;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p1}, LX/0Xsu;->LJIILLIIL(JLjava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/0Xsu;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    iget-object v0, p0, LX/0Xsu;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Xsr;

    invoke-virtual {v4, v1, v2}, LX/0Xsr;->LIZ(J)V

    if-eqz p2, :cond_1

    iget-object v0, v4, LX/0Xsr;->LJI:LX/0Xt2;

    if-eqz v0, :cond_1

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/0Xsr;->LJIIIIZZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/16 v0, 0x4e20

    if-le v3, v0, :cond_0

    iget-object v0, v4, LX/0Xsr;->LJIIIIZZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    :cond_0
    iget-object v0, v4, LX/0Xsr;->LJIIIIZZ:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public final LJIILLIIL(JLjava/lang/String;)V
    .locals 14

    sget-boolean v0, LX/0Xsu;->LLILLJJLI:Z

    if-eqz v0, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0Xsu;->LLILL:Ljava/util/HashMap;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Xsy;

    if-nez v2, :cond_0

    new-instance v2, LX/0Xsy;

    invoke-direct {v2, v1}, LX/0Xsy;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Xsu;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget v3, LX/0Xsw;->LIZ:F

    iget-wide v6, v2, LX/0Xsy;->LIZIZ:J

    add-long/2addr v6, p1

    iput-wide v6, v2, LX/0Xsy;->LIZIZ:J

    long-to-float v0, p1

    div-float/2addr v0, v3

    float-to-int v0, v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v0, v2, LX/0Xsy;->LJFF:I

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v6, v2, LX/0Xsy;->LJ:[I

    aget v0, v6, v7

    add-int/lit8 v0, v0, 0x1

    aput v0, v6, v7

    iget v0, v2, LX/0Xsy;->LIZLLL:I

    add-int/2addr v0, v7

    iput v0, v2, LX/0Xsy;->LIZLLL:I

    iget v0, v2, LX/0Xsy;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0Xsy;->LIZJ:I

    iget-wide v6, v2, LX/0Xsy;->LIZIZ:J

    const-wide/16 v8, 0x2710

    cmp-long v0, v6, v8

    if-ltz v0, :cond_3

    iget-object v0, p0, LX/0Xsu;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget v10, LX/0Xsw;->LIZ:F

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x0

    :goto_0
    iget v0, v2, LX/0Xsy;->LJFF:I

    if-gt v6, v0, :cond_2

    iget-object v0, v2, LX/0Xsy;->LJ:[I

    aget v0, v0, v6

    if-lez v0, :cond_1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0Xsy;->LJ:[I

    aget v0, v0, v6

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget v6, v2, LX/0Xsy;->LIZJ:I

    mul-int/lit8 v1, v6, 0x64

    sget v0, LX/0Xsw;->LIZIZ:I

    mul-int/2addr v1, v0

    iget v0, v2, LX/0Xsy;->LIZLLL:I

    add-int/2addr v6, v0

    div-int/2addr v1, v6

    sget-object v9, LX/0Xt6;->LIZ:LX/0Xsv;

    iget-object v8, v2, LX/0Xsy;->LIZ:Ljava/lang/String;

    int-to-double v0, v1

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v6

    double-to-float v7, v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v1, LX/0Xt0;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v8, v0, v7}, LX/0Xt0;-><init>(LX/0Xsv;Ljava/lang/String;Ljava/util/Map;F)V

    invoke-virtual {v6, v1}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    iget-object v0, v2, LX/0Xsy;->LIZ:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v6, "total_scroll_time"

    iget-wide v0, v2, LX/0Xsy;->LIZIZ:J

    invoke-virtual {v13, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v2, LX/0Xsy;->LIZIZ:J

    long-to-float v6, v0

    div-float/2addr v6, v10

    float-to-int v8, v6

    const-string v7, "drop_time_rate"

    iget v0, v2, LX/0Xsy;->LIZJ:I

    int-to-float v6, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v6, v1

    int-to-float v0, v8

    div-float/2addr v6, v0

    sub-float/2addr v1, v6

    float-to-double v0, v1

    invoke-virtual {v13, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "refresh_rate"

    iget v0, v2, LX/0Xsy;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0XmG;->LJIIIZ()LX/0XmG;

    move-result-object v0

    new-instance v8, LX/0Xfn;

    const-string v9, "fps_drop"

    iget-object v10, v2, LX/0Xsy;->LIZ:Ljava/lang/String;

    invoke-direct/range {v8 .. v13}, LX/0Xfn;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v8}, LX/0Xjd;->LIZJ(LX/0XmH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput v3, v2, LX/0Xsy;->LIZJ:I

    iput v3, v2, LX/0Xsy;->LIZLLL:I

    iput-wide v4, v2, LX/0Xsy;->LIZIZ:J

    :cond_3
    return-void
.end method
