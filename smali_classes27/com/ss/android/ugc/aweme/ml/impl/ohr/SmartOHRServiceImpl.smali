.class public final Lcom/ss/android/ugc/aweme/ml/impl/ohr/SmartOHRServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ml/api/SmartOHRService;
.implements LX/0rqD;


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public final LIZ:LX/0s9l;

.field public volatile LIZIZ:Z

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0rqc;",
            "LX/0rqd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0s9l;

    invoke-direct {v0}, LX/0s9l;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/ohr/SmartOHRServiceImpl;->LIZ:LX/0s9l;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/ohr/SmartOHRServiceImpl;->LIZJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/MotionEvent;)V
    .locals 12

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ml/impl/ohr/SmartOHRServiceImpl;->LIZ:LX/0s9l;

    iget-boolean v0, v5, LX/0s9l;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v9, 0x1

    if-le v0, v9, :cond_1

    const/4 v0, 0x0

    iput-object v0, v5, LX/0s9l;->LJII:Ljava/util/List;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v5, LX/0s9l;->LJIIIIZZ:J

    sub-long v6, v2, v0

    iget-object v0, v5, LX/0s9l;->LJFF:LX/0s9r;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/0s9r;->LIZIZ:J

    :goto_0
    cmp-long v4, v6, v0

    if-ltz v4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v5, LX/0s9l;->LJII:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/0s9l;->LJIIJ:J

    iput v6, v5, LX/0s9l;->LJIIJJI:F

    iput v4, v5, LX/0s9l;->LJIIL:F

    :cond_2
    iget-object v4, v5, LX/0s9l;->LJII:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v11

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_4

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v8

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v7

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v0

    new-instance v6, LX/0I4R;

    invoke-direct {v6, v8, v7, v0, v1}, LX/0I4R;-><init>(FFJ)V

    move-object v0, v4

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x1388

    goto :goto_0

    :cond_4
    new-instance v8, LX/0I4R;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-direct {v8, v7, v6, v0, v1}, LX/0I4R;-><init>(FFJ)V

    move-object v1, v4

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v9, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget-object v0, v5, LX/0s9l;->LJFF:LX/0s9r;

    if-eqz v0, :cond_6

    iget v0, v0, LX/0s9r;->LIZJ:I

    :goto_2
    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    iget v0, v5, LX/0s9l;->LJIIJJI:F

    sub-float/2addr v9, v0

    iget v0, v5, LX/0s9l;->LJIIL:F

    sub-float/2addr v11, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v6, v5, LX/0s9l;->LJIIJ:J

    sub-long/2addr v0, v6

    const/16 v6, 0xa

    int-to-long v6, v6

    cmp-long v8, v0, v6

    if-lez v8, :cond_5

    const/16 v6, 0x3e8

    int-to-float v10, v6

    mul-float v6, v9, v10

    long-to-float v8, v0

    div-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float v0, v11, v10

    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v9, v9

    mul-float/2addr v11, v11

    add-float/2addr v9, v11

    float-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v9, v0

    mul-float/2addr v9, v10

    div-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    new-instance v0, LX/0s9n;

    invoke-direct {v0, v7, v6, v1}, LX/0s9n;-><init>(FFF)V

    iput-object v0, v5, LX/0s9l;->LJIIIZ:LX/0s9n;

    :cond_5
    iput-wide v2, v5, LX/0s9l;->LJIIIIZZ:J

    new-instance v2, LX/0s9j;

    invoke-direct {v2, v5, v4}, LX/0s9j;-><init>(LX/0s9l;Ljava/util/List;)V

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, v2}, LX/0rxQ;->LIZJ(JLjava/lang/Runnable;)V

    return-void

    :cond_6
    const/16 v0, 0x9

    goto :goto_2
.end method

.method public final LIZIZ()LX/0s4C;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/ohr/SmartOHRServiceImpl;->LIZ:LX/0s9l;

    iget-object v1, v0, LX/0s9l;->LJI:LX/0rqb;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0rqa;

    invoke-direct {v0, v1}, LX/0rqa;-><init>(LX/0rqb;)V

    return-object v0
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ml/impl/ohr/SmartOHRServiceImpl;->LIZ:LX/0s9l;

    iget-boolean v0, v2, LX/0s9l;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0s9l;->LIZ:LX/0s9s;

    invoke-interface {v0}, LX/0s9s;->start()V

    iget-object v1, v2, LX/0s9l;->LIZJ:Lm83/a;

    new-instance v0, LX/0s9o;

    invoke-direct {v0, v2}, LX/0s9o;-><init>(LX/0s9l;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LIZLLL()LX/0s9g;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/ohr/SmartOHRServiceImpl;->LIZ:LX/0s9l;

    iget-object v0, v0, LX/0s9l;->LJIIIZ:LX/0s9n;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, LX/0s9n;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/ohr/SmartOHRServiceImpl;->LIZ:LX/0s9l;

    iget-object v0, v0, LX/0s9l;->LJIIIZ:LX/0s9n;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0s9n;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/ohr/SmartOHRServiceImpl;->LIZ:LX/0s9l;

    iget-object v0, v0, LX/0s9l;->LJIIIZ:LX/0s9n;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0s9n;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v3, LX/0s9g;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v3, v2, v1, v0}, LX/0s9g;-><init>(FFF)V

    :cond_0
    return-object v3

    :cond_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public final LJ(LX/0rqB;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/ohr/SmartOHRServiceImpl;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    new-instance v1, LX/0rqd;

    invoke-direct {v1, p1}, LX/0rqd;-><init>(LX/0rqB;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/ohr/SmartOHRServiceImpl;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/ohr/SmartOHRServiceImpl;->LIZ:LX/0s9l;

    iget-object v0, v0, LX/0s9l;->LIZLLL:LX/0ZtO;

    iget-object v0, v0, LX/0ZtO;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return v2
.end method

.method public final initialize()V
    .locals 9

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/ohr/SmartOHRServiceImpl;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sget-boolean v0, LX/0s9u;->LIZ:Z

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "smart_ohr_service"

    const-class v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartOHRExperiment$SmartOhrModel;

    invoke-virtual {v2, v0, v6, v1, v4}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartOHRExperiment$SmartOhrModel;

    sput-object v0, LX/0s9u;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/ab/SmartOHRExperiment$SmartOhrModel;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartOHRExperiment$SmartOhrModel;->minInterval:I

    int-to-long v0, v0

    sput-wide v0, LX/0s9u;->LIZJ:J

    :cond_1
    sput-boolean v4, LX/0s9u;->LIZ:Z

    :cond_2
    sget-object v5, LX/0s9u;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/ab/SmartOHRExperiment$SmartOhrModel;

    if-nez v5, :cond_3

    return-void

    :cond_3
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/ml/ab/SmartOHRExperiment$SmartOhrModel;->enabled:Z

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/ml/ab/SmartOHRExperiment$SmartOhrModel;->enableMonitor:Z

    sput-boolean v0, LX/0s9c;->LIZ:Z

    iget v0, v5, Lcom/ss/android/ugc/aweme/ml/ab/SmartOHRExperiment$SmartOhrModel;->reportSampleRate:F

    sput v0, LX/0s9c;->LIZIZ:F

    iget v1, v5, Lcom/ss/android/ugc/aweme/ml/ab/SmartOHRExperiment$SmartOhrModel;->engine:I

    if-eq v1, v4, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    return-void

    :cond_5
    new-instance v3, LX/0a9D;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ml/ab/SmartOHRExperiment$SmartOhrModel;->model:Ljava/lang/String;

    invoke-direct {v3, v0}, LX/0a9D;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    new-instance v3, LX/0rxD;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ml/ab/SmartOHRExperiment$SmartOhrModel;->model:Ljava/lang/String;

    invoke-direct {v3, v0}, LX/0rxD;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v2, LX/0s9r;

    new-instance v0, LX/0s9t;

    invoke-direct {v0, v3}, LX/0s9t;-><init>(LX/0s9i;)V

    invoke-direct {v2, v0}, LX/0s9r;-><init>(LX/0s9t;)V

    sget-boolean v0, LX/0s9c;->LIZ:Z

    if-eqz v0, :cond_7

    new-instance v0, LX/0s9v;

    invoke-direct {v0}, LX/0s9v;-><init>()V

    iput-object v0, v2, LX/0s9r;->LIZ:LX/0s9v;

    :cond_7
    iget v0, v5, Lcom/ss/android/ugc/aweme/ml/ab/SmartOHRExperiment$SmartOhrModel;->sampleCount:I

    iput v0, v2, LX/0s9r;->LIZJ:I

    iget v0, v5, Lcom/ss/android/ugc/aweme/ml/ab/SmartOHRExperiment$SmartOhrModel;->minInterval:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/0s9r;->LIZIZ:J

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ml/impl/ohr/SmartOHRServiceImpl;->LIZ:LX/0s9l;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    iget-boolean v0, v5, LX/0s9l;->LIZIZ:Z

    if-nez v0, :cond_9

    iput-object v2, v5, LX/0s9l;->LJFF:LX/0s9r;

    iput-object v3, v5, LX/0s9l;->LIZ:LX/0s9s;

    new-instance v0, LX/0s9k;

    invoke-direct {v0, v5}, LX/0s9k;-><init>(LX/0s9l;)V

    iput-object v0, v3, LX/0s9i;->LIZIZ:LX/0s9x;

    :try_start_0
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v0, "window"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Landroid/view/WindowManager;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEd/bVhkiSRuBaOjcKFPZ8MSfrT7p+Ak8a11zx3OUEtkckaO4onY="

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iput v0, v5, LX/0s9l;->LJIILJJIL:F

    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iput v0, v5, LX/0s9l;->LJIILL:F

    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    iput v0, v5, LX/0s9l;->LJIILLIIL:F

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0rxU;->LIZIZ()LX/0rxf;

    move-result-object v0

    invoke-virtual {v0}, LX/0rxf;->LIZIZ()V

    goto :goto_2

    :goto_1
    iput-boolean v4, v5, LX/0s9l;->LIZIZ:Z

    :cond_9
    :goto_2
    sget-boolean v0, LX/0s9c;->LIZ:Z

    if-eqz v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v7

    sget-boolean v0, LX/0s9c;->LIZ:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextFloat()F

    move-result v3

    sget v0, LX/0s9c;->LIZIZ:F

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_a

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "scene"

    const-string v0, "ohr_android"

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdk_duration"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "ml_scene_init"

    invoke-static {v0, v5}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_a
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/ml/impl/ohr/SmartOHRServiceImpl;->LIZIZ:Z

    return-void
.end method

.method public final shutdown()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ml/impl/ohr/SmartOHRServiceImpl;->LIZ:LX/0s9l;

    iget-boolean v0, v3, LX/0s9l;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0s9l;->LIZJ:Lm83/a;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xd6

    invoke-direct {v1, v3, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, v3, LX/0s9l;->LIZ:LX/0s9s;

    invoke-interface {v0}, LX/0s9s;->stop()V

    :cond_0
    return-void
.end method
