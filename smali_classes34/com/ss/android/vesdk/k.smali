.class public Lcom/ss/android/vesdk/k;
.super LX/14ox;
.source "SourceFile"

# interfaces
.implements LX/14s6;


# static fields
.field public static LLIIII:Z


# instance fields
.field public final LJJIJIL:Lfpm/a;

.field public final LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

.field public LJJIJLIJ:Lcom/ss/android/vesdk/TECamera;

.field public LJJIL:Lcom/ss/android/vesdk/TECamera;

.field public final LJJIZ:LX/14pp;

.field public final LJJJ:Ljava/lang/Object;

.field public LJJJI:LX/14og;

.field public LJJJIL:LX/14qE;

.field public LJJJJ:Lcom/ss/android/vesdk/VEPreviewSettings;

.field public LJJJJI:Lcom/ss/android/ttvecamera/TECameraFrameSetting;

.field public final LJJJJIZL:Lcom/ss/android/ttve/nativePort/TECallbackClient;

.field public LJJJJJ:Z

.field public LJJJJJL:LX/14Im;

.field public final LJJJJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/14Im;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJJJLI:Ljava/lang/Object;

.field public LJJJJLL:LX/14Im;

.field public LJJJJZ:LX/14Lt;

.field public LJJJJZI:LX/14Lt;

.field public LJJJLIIL:LX/14Lt;

.field public LJJJLL:LX/14Lt;

.field public LJJJLZIJ:LX/14Lt;

.field public LJJJZ:LX/14Lt;

.field public LJJL:LX/14Lt;

.field public LJJLI:LX/14Lt;

.field public LJJLIIIIJ:LX/14Lt;

.field public LJJLIIIJ:LX/14Lt;

.field public LJJLIIIJILLIZJL:I

.field public final LJJLIIIJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJJLIIIJJIZ:Ljava/util/concurrent/ExecutorService;

.field public LJJLIIIJL:I

.field public LJJLIIIJLJLI:I

.field public LJJLIIIJLLLLLLLZ:I

.field public LJJLIIJ:I

.field public final LJJLIL:Ljava/lang/Object;

.field public final LJJLJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJJLJLI:LX/14qq;

.field public final LJJLL:Ljava/lang/Object;

.field public LJJZ:I

.field public LJJZZI:Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;

.field public LJJZZIII:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

.field public final LJL:Lm83/a;

.field public LJLI:Z

.field public LJLIIIL:Z

.field public LJLIIL:Z

.field public LJLIL:Ljava/lang/String;

.field public LJLILLLLZI:Z

.field public LJLJI:Lcom/ss/android/vesdk/VEDisplaySettings;

.field public LJLJJI:I

.field public final LJLJJL:LX/0lEr;

.field public final LJLJJLL:Ljava/util/concurrent/locks/Lock;

.field public final LJLJL:Ljava/util/concurrent/locks/Condition;

.field public final LJLJLJ:Ljava/util/concurrent/locks/Lock;

.field public final LJLJLLL:Ljava/util/concurrent/locks/Condition;

.field public final LJLL:Ljava/util/concurrent/locks/Lock;

.field public final LJLLI:Ljava/util/concurrent/locks/Condition;

.field public final LJLLILLLL:Ljava/util/concurrent/locks/Lock;

.field public final LJLLJ:Ljava/util/concurrent/locks/Condition;

.field public LJLLL:Landroid/view/Surface;

.field public final LJLLLL:I

.field public final LJLLLLLL:Lcom/ss/android/vesdk/VESize;

.field public final LJLZ:I

.field public LJZ:LX/14rO;

.field public LJZI:Z

.field public volatile LJZL:Z

.field public LL:LX/0mww;

.field public LLD:Lcom/ss/android/vesdk/TECamera;

.field public final LLF:LX/0bba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0bba<",
            "LX/14py;",
            ">;"
        }
    .end annotation
.end field

.field public final LLFF:LX/0bba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0bba<",
            "LX/14py;",
            ">;"
        }
    .end annotation
.end field

.field public final LLFFF:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLFII:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/14Vj;",
            ">;"
        }
    .end annotation
.end field

.field public final LLFZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public LLI:F

.field public LLIFFJFJJ:Z

.field public LLII:I


# direct methods
.method public constructor <init>(LX/14qP;)V
    .locals 8

    invoke-direct {p0, p1}, LX/14ox;-><init>(LX/14qP;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/k;->LJJJ:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/ss/android/vesdk/k;->LJJJIL:LX/14qE;

    iput-object v4, p0, Lcom/ss/android/vesdk/k;->LJJJJJL:LX/14Im;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/k;->LJJJJL:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/k;->LJJJJLI:Ljava/lang/Object;

    iput-object v4, p0, Lcom/ss/android/vesdk/k;->LJJJJLL:LX/14Im;

    const/4 v1, -0x1

    iput v1, p0, Lcom/ss/android/vesdk/k;->LJJLIIIJILLIZJL:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/ss/android/vesdk/k;->LJJLIIIJJI:Ljava/util/Map;

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/k;->LJJLIIIJJIZ:Ljava/util/concurrent/ExecutorService;

    const/4 v7, 0x0

    iput v7, p0, Lcom/ss/android/vesdk/k;->LJJLIIIJL:I

    iput v1, p0, Lcom/ss/android/vesdk/k;->LJJLIIIJLJLI:I

    iput v1, p0, Lcom/ss/android/vesdk/k;->LJJLIIIJLLLLLLLZ:I

    iput v1, p0, Lcom/ss/android/vesdk/k;->LJJLIIJ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/k;->LJJLIL:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/vesdk/k;->LJJLJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v4, p0, Lcom/ss/android/vesdk/k;->LJJLJLI:LX/14qq;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/k;->LJJLL:Ljava/lang/Object;

    iput v1, p0, Lcom/ss/android/vesdk/k;->LJJZ:I

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/ss/android/vesdk/k;->LJL:Lm83/a;

    iput-boolean v7, p0, Lcom/ss/android/vesdk/k;->LJLI:Z

    iput-boolean v7, p0, Lcom/ss/android/vesdk/k;->LJLIIIL:Z

    iput-boolean v7, p0, Lcom/ss/android/vesdk/k;->LJLIIL:Z

    iput-boolean v7, p0, Lcom/ss/android/vesdk/k;->LJLILLLLZI:Z

    iput v1, p0, Lcom/ss/android/vesdk/k;->LJLJJI:I

    iput-object v4, p0, Lcom/ss/android/vesdk/k;->LJLJJL:LX/0lEr;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/k;->LJLJJLL:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/k;->LJLJL:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/k;->LJLJLJ:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/k;->LJLJLLL:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/k;->LJLL:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/k;->LJLLI:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/k;->LJLLILLLL:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/k;->LJLLJ:Ljava/util/concurrent/locks/Condition;

    sget-object v0, LX/14oy;->RADIO_9_16:LX/14oy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/k;->LJLLLL:I

    new-instance v0, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v0, v7, v7}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/vesdk/k;->LJLLLLLL:Lcom/ss/android/vesdk/VESize;

    new-instance v0, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v0, v7, v7}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    sget-object v0, LX/14DD;->NO_MIRROR:LX/14DD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/k;->LJLZ:I

    iput-boolean v7, p0, Lcom/ss/android/vesdk/k;->LJZI:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/vesdk/k;->LJZL:Z

    new-instance v0, LX/0bba;

    invoke-direct {v0}, LX/0bba;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/k;->LLF:LX/0bba;

    new-instance v0, LX/0bba;

    invoke-direct {v0}, LX/0bba;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/k;->LLFF:LX/0bba;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/k;->LLFFF:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/k;->LLFII:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/vesdk/k;->LLFZ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v6, LX/14Vk;

    invoke-direct {v6, p0}, LX/14Vk;-><init>(Lcom/ss/android/vesdk/k;)V

    iput-boolean v7, p0, Lcom/ss/android/vesdk/k;->LLIFFJFJJ:Z

    new-instance v5, LX/14pm;

    invoke-direct {v5, p0}, LX/14pm;-><init>(Lcom/ss/android/vesdk/k;)V

    iput v1, p0, Lcom/ss/android/vesdk/k;->LLII:I

    new-instance v0, LX/14pp;

    invoke-direct {v0}, LX/14pp;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    new-instance v4, Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-direct {v4}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;-><init>()V

    iput-object v4, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    new-instance v1, Lfpm/a;

    iget-object v0, v4, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZIZ:LX/14ps;

    invoke-direct {v1, v0}, Lfpm/a;-><init>(LX/14ps;)V

    iput-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    iput-object v2, v1, LX/14pc;->LLILZ:Ljava/util/Map;

    new-instance v3, Lcom/ss/android/ttve/nativePort/TEMessageClient;

    invoke-direct {v3}, Lcom/ss/android/ttve/nativePort/TEMessageClient;-><init>()V

    new-instance v2, Lcom/ss/android/ttve/nativePort/TECallbackClient;

    invoke-direct {v2}, Lcom/ss/android/ttve/nativePort/TECallbackClient;-><init>()V

    iput-object v2, p0, Lcom/ss/android/vesdk/k;->LJJJJIZL:Lcom/ss/android/ttve/nativePort/TECallbackClient;

    invoke-virtual {v2, v5}, Lcom/ss/android/ttve/nativePort/TECallbackClient;->setOpenGLListeners(LX/14sO;)V

    new-instance v0, LX/14pb;

    invoke-direct {v0, p0}, LX/14pb;-><init>(Lcom/ss/android/vesdk/k;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ttve/nativePort/TECallbackClient;->setCommonCallback(LX/14ro;)V

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_getframe_optimization"

    invoke-virtual {v1, v0, v7}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v6}, Lcom/ss/android/ttve/nativePort/TECallbackClient;->setGetFrameListener(Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetFrameCallback;)V

    :cond_0
    new-instance v0, LX/14Vs;

    invoke-direct {v0, p0}, LX/14Vs;-><init>(Lcom/ss/android/vesdk/k;)V

    invoke-virtual {v3, v0}, Lcom/ss/android/ttve/nativePort/TEMessageClient;->setErrorListener(LX/14ro;)V

    new-instance v0, LX/14oW;

    invoke-direct {v0, p0}, LX/14oW;-><init>(Lcom/ss/android/vesdk/k;)V

    invoke-virtual {v3, v0}, Lcom/ss/android/ttve/nativePort/TEMessageClient;->setInfoListener(LX/14ro;)V

    invoke-virtual {v4, v3, v2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJJIIJ(Lcom/ss/android/ttve/nativePort/TEMessageClient;Lcom/ss/android/ttve/nativePort/TECallbackClient;)V

    new-instance v0, LX/0lEr;

    invoke-direct {v0, p0}, LX/0lEr;-><init>(Lcom/ss/android/vesdk/k;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/k;->LJLJJL:LX/0lEr;

    return-void
.end method

.method public static LJIIIZ(Lcom/ss/android/vesdk/VESize;Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VESize;
    .locals 9

    new-instance v5, Lcom/ss/android/vesdk/VESize;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VESize;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VESize;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v8, v0

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v8, v7

    iget v6, p1, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v0, v6

    div-float v4, v8, v0

    iget v3, p0, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v0, v3

    mul-float/2addr v0, v7

    iget v2, p0, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v1, v2

    div-float/2addr v0, v1

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    iput v3, v5, Lcom/ss/android/vesdk/VESize;->width:I

    mul-int/2addr v3, v6

    int-to-float v1, v3

    mul-float/2addr v1, v7

    iget v0, p1, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v5, Lcom/ss/android/vesdk/VESize;->height:I

    :cond_0
    return-object v5

    :cond_1
    iput v2, v5, Lcom/ss/android/vesdk/VESize;->height:I

    iget v0, p1, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v0, v0

    div-float/2addr v8, v0

    mul-float/2addr v8, v1

    float-to-int v0, v8

    iput v0, v5, Lcom/ss/android/vesdk/VESize;->width:I

    return-object v5
.end method


# virtual methods
.method public final LIZIZ(ZLX/11R9;)V
    .locals 5

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v0, "EnableBachScan"

    invoke-virtual {v2, v0, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    iget-object v1, p2, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;->algorithmConfig:Ljava/lang/String;

    const-string v0, "algorithmConfig"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "AlgorithmType"

    invoke-virtual {p2}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->getAlgorithmType()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    invoke-virtual {p2}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->getAlgorithmType()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    check-cast p2, LX/14r5;

    iget v1, p2, LX/14r5;->LIZ:I

    const-string v0, "ScanType"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "ObjectDetectIntervalTimeMs"

    iget v0, p2, LX/14r5;->LIZIZ:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "MaxTrackNum"

    iget v0, p2, LX/14r5;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "MaxObjectNum"

    iget v0, p2, LX/14r5;->LIZLLL:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "BachScan"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->getAlgorithmType()I

    move-result v1

    const/16 v0, 0xb

    const-string v4, "CodeType"

    if-ne v1, v0, :cond_2

    iget v1, p2, LX/11R9;->LIZLLL:I

    const-string v0, "FrameNum"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget v0, p2, LX/11R9;->LIZIZ:I

    int-to-long v0, v0

    invoke-virtual {v2, v4, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setLong(Ljava/lang/String;J)I

    iget-object v0, p2, LX/11R9;->LJFF:LX/0Zu6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "scanBehavior"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->getAlgorithmType()I

    move-result v1

    const/16 v0, 0xd

    const-string v3, "detectFrameRate"

    if-ne v1, v0, :cond_3

    check-cast p2, LX/14q9;

    iget v0, p2, LX/14q9;->LIZ:I

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "threshold"

    iget v0, p2, LX/14q9;->LIZIZ:F

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "notQRCodeTimeOut"

    iget v0, p2, LX/14q9;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "needZoomFactorToFrameHeight"

    iget v0, p2, LX/14q9;->LIZLLL:F

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "maxFactorToFrameHeight"

    iget v0, p2, LX/14q9;->LJ:F

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "enableZoomBehavior"

    iget-boolean v0, p2, LX/14q9;->LJFF:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "top"

    iget v0, p2, LX/14q9;->LJI:F

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "bottom"

    iget v0, p2, LX/14q9;->LJII:F

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "left"

    iget v0, p2, LX/14q9;->LJIIIIZZ:F

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "right"

    iget v0, p2, LX/14q9;->LJIIIZ:F

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "percent"

    iget v0, p2, LX/14q9;->LJIIJ:F

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "maxZoomFactor"

    iget v0, p2, LX/14q9;->LJIIJJI:F

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->getAlgorithmType()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    check-cast p2, LX/14rL;

    const-string v0, "Enable"

    invoke-virtual {v2, v0, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    iget-wide v0, p2, LX/14rL;->LIZIZ:J

    invoke-virtual {v2, v4, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setLong(Ljava/lang/String;J)I

    iget v0, p2, LX/14rL;->LIZ:I

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    goto/16 :goto_0
.end method

.method public final LIZJ()V
    .locals 6

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/ss/android/vesdk/k;->LJJIIJ(LX/0PMJ;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIJLIJ:Lcom/ss/android/vesdk/TECamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TECamera;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LLD:Lcom/ss/android/vesdk/TECamera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TECamera;->destroy()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIL:Lcom/ss/android/vesdk/TECamera;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TECamera;->destroy()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJZ:LX/14rO;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/vesdk/k;->LJIJ()V

    :cond_3
    iget-object v5, p0, Lcom/ss/android/vesdk/k;->LJJJ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    iget v0, v0, LX/14pp;->LJFF:I

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    const/4 v0, 0x0

    iput v0, v1, LX/14pp;->LJFF:I

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIIZILJ()I

    move-result v3

    const-string v2, "TERecorder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "releaseInternalRecorder ret: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJZ:LX/14rO;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/14rO;->release()I

    :cond_5
    iput-object v4, p0, Lcom/ss/android/vesdk/k;->LJJJJJL:LX/14Im;

    iput-object v4, p0, Lcom/ss/android/vesdk/k;->LJJJJLL:LX/14Im;

    iput-object v4, p0, Lcom/ss/android/vesdk/k;->LJJJJZI:LX/14Lt;

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/bef/effectsdk/message/MessageCenter;->removeListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    iget-object v0, v1, LX/14pc;->LLILL:Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_6
    iget-object v0, v1, LX/14pc;->LLILZLL:Ljava/util/List;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_7
    iget-object v0, p0, LX/14ox;->LIZ:Lcom/ss/android/vesdk/VEAudioCapture;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioCapture;->clean()V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJZZI:Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;->release()V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJJJIZL:Lcom/ss/android/ttve/nativePort/TECallbackClient;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Lcom/ss/android/ttve/nativePort/TECallbackClient;->setLensCallback(Lcom/ss/android/ttve/nativePort/NativeCallbacks$ILensCallback;)V

    :cond_a
    iget-object v0, p0, LX/14ox;->LJJIJIIJI:Lkpm/b;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Lkpm/b;->LIZ(LX/11Qt;)V

    :cond_b
    invoke-super {p0}, LX/14ox;->LIZJ()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJ(Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;LX/14qs;)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    iget-object v4, v3, LX/14ox;->LJII:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, v3, LX/14ox;->LJI:Ljava/util/HashMap;

    iget v0, v2, Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;->algorithmFlag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, p2

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LX/14pz;

    invoke-direct {v1, v3}, LX/14pz;-><init>(Lcom/ss/android/vesdk/k;)V

    iget-object v0, v3, Lcom/ss/android/vesdk/k;->LJJJJIZL:Lcom/ss/android/ttve/nativePort/TECallbackClient;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TECallbackClient;->setLensCallback(Lcom/ss/android/ttve/nativePort/NativeCallbacks$ILensCallback;)V

    iget v14, v2, Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;->algorithmFlag:I

    const-string v17, "FaceRect_"

    const-string v16, "FaceNum"

    const-string v10, "MaxIso"

    const-string v11, "MinIso"

    const-string v12, "Iso"

    const-string v4, "Flag"

    const/16 v0, 0xf

    if-eq v14, v0, :cond_7

    const-string v7, "NumThread"

    const-string v8, "BackendType"

    const-string v9, "KernelBinPath"

    const-string v6, "ModelPath"

    const/16 v5, 0x15

    if-eq v14, v5, :cond_6

    const/16 v0, 0x18

    if-eq v14, v0, :cond_5

    const-string v13, "EnableResult"

    const-string v15, "Enable"

    const-string v5, "Threshold"

    const/16 v0, 0x21

    const/4 v1, 0x0

    move v0, v0

    if-eq v14, v0, :cond_3

    const/16 v0, 0x22

    if-eq v14, v0, :cond_1

    packed-switch v14, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v2, Lcom/ss/android/vesdk/lens/VERhythmicMotionParam;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v5

    iget-object v1, v2, Lcom/ss/android/vesdk/lens/VERhythmicMotionParam;->cropList:[F

    const-string v0, "CropList"

    invoke-virtual {v5, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloatArray(Ljava/lang/String;[F)I

    const-string v1, "MaxAlpha"

    iget v0, v2, Lcom/ss/android/vesdk/lens/VERhythmicMotionParam;->maxAlpha:F

    invoke-virtual {v5, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "MaxVelocity"

    iget v0, v2, Lcom/ss/android/vesdk/lens/VERhythmicMotionParam;->maxVelocity:F

    invoke-virtual {v5, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    iget v0, v2, Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;->algorithmFlag:I

    invoke-virtual {v5, v4, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v1, v3, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "RhythmicMotion"

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void

    :pswitch_1
    check-cast v2, Lcom/ss/android/vesdk/lens/VEOneKeyProcessParams;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v5

    iget v0, v2, Lcom/ss/android/vesdk/lens/VEOneKeyProcessParams;->iso:I

    invoke-virtual {v5, v12, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget v0, v2, Lcom/ss/android/vesdk/lens/VEOneKeyProcessParams;->minIso:I

    invoke-virtual {v5, v11, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget v0, v2, Lcom/ss/android/vesdk/lens/VEOneKeyProcessParams;->maxIso:I

    invoke-virtual {v5, v10, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-boolean v1, v2, Lcom/ss/android/vesdk/lens/VEOneKeyProcessParams;->isFirstFrame:Z

    const-string v0, "IsFirstFrame"

    invoke-virtual {v5, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    iget v1, v2, Lcom/ss/android/vesdk/lens/VEOneKeyProcessParams;->faceNum:I

    move-object/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget v0, v2, Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;->algorithmFlag:I

    invoke-virtual {v5, v4, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget v0, v2, Lcom/ss/android/vesdk/lens/VEOneKeyProcessParams;->faceNum:I

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :goto_0
    iget v0, v2, Lcom/ss/android/vesdk/lens/VEOneKeyProcessParams;->faceNum:I

    if-ge v6, v0, :cond_0

    const/4 v0, 0x4

    new-array v4, v0, [I

    iget-object v0, v2, Lcom/ss/android/vesdk/lens/VEOneKeyProcessParams;->faceRects:[Landroid/graphics/Rect;

    aget-object v7, v0, v6

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    aput v1, v4, v0

    iget v1, v7, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x1

    aput v1, v4, v0

    iget v1, v7, Landroid/graphics/Rect;->right:I

    const/4 v0, 0x2

    aput v1, v4, v0

    iget v1, v7, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x3

    aput v1, v4, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Lcom/ss/android/ttve/nativePort/TEBundle;->setIntArray(Ljava/lang/String;[I)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v3, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "oneKeyProcess"

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void

    :cond_1
    check-cast v2, LX/14qf;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v6

    iget v7, v2, LX/14qf;->LIZ:I

    const-string v0, "BufferSize"

    invoke-virtual {v6, v0, v7}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget v0, v2, LX/14qf;->LIZIZ:F

    invoke-virtual {v6, v5, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v5, "StableFrameCount"

    iget v0, v2, LX/14qf;->LIZJ:I

    invoke-virtual {v6, v5, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v5, "LowStableThreshold"

    iget v0, v2, LX/14qf;->LIZLLL:F

    invoke-virtual {v6, v5, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v5, "HighStableThreshold"

    iget v0, v2, LX/14qf;->LJ:F

    invoke-virtual {v6, v5, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    iget-boolean v0, v2, Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;->enable:Z

    invoke-virtual {v6, v15, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    iget v0, v2, Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;->algorithmFlag:I

    invoke-virtual {v6, v4, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "DeltaRotationMatrix"

    invoke-virtual {v6, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloatArray(Ljava/lang/String;[F)I

    iget-object v0, v2, Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;->resultCallback:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v6, v13, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    iget-object v1, v3, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "ShakingDetect"

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    check-cast v2, LX/14qe;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v10

    invoke-virtual {v10, v6, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v10, v9, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v2, LX/14qe;->LIZIZ:I

    invoke-virtual {v10, v7, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget v0, v2, LX/14qe;->LIZ:I

    invoke-virtual {v10, v8, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "RunType"

    const/4 v0, 0x4

    invoke-virtual {v10, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget v0, v2, LX/14qe;->LJ:F

    invoke-virtual {v10, v5, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    iget-boolean v0, v2, Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;->enable:Z

    invoke-virtual {v10, v15, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    iget v0, v2, Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;->algorithmFlag:I

    invoke-virtual {v10, v4, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "Alpha"

    iget v0, v2, LX/14qe;->LIZJ:F

    invoke-virtual {v10, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "Beta"

    iget v0, v2, LX/14qe;->LIZLLL:F

    invoke-virtual {v10, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    iget-object v0, v2, Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;->resultCallback:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v10, v13, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    iget-object v1, v3, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "DefinitionDetect"

    invoke-virtual {v1, v0, v10}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    check-cast v2, Lcom/ss/android/vesdk/lens/VEAdaptiveSharpenParams;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v4

    iget v1, v2, Lcom/ss/android/vesdk/lens/VEAdaptiveSharpenParams;->sceneMode:I

    const-string v0, "SceneMode"

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "Amount"

    iget v0, v2, Lcom/ss/android/vesdk/lens/VEAdaptiveSharpenParams;->amount:F

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "OverRatio"

    iget v0, v2, Lcom/ss/android/vesdk/lens/VEAdaptiveSharpenParams;->overRatio:F

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "EdgeWeightGamma"

    iget v0, v2, Lcom/ss/android/vesdk/lens/VEAdaptiveSharpenParams;->edgeWeightGamma:F

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "DiffImgSmoothEnable"

    iget v0, v2, Lcom/ss/android/vesdk/lens/VEAdaptiveSharpenParams;->diffImgSmoothEnable:I

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "PowerLevelPara"

    iget v0, v2, Lcom/ss/android/vesdk/lens/VEAdaptiveSharpenParams;->powerLevelPara:I

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "InitDelayFrameCnt"

    iget v0, v2, Lcom/ss/android/vesdk/lens/VEAdaptiveSharpenParams;->initDelayFrameCnt:I

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "ProcessDelayFrameCnt"

    iget v0, v2, Lcom/ss/android/vesdk/lens/VEAdaptiveSharpenParams;->processDelayFrameCnt:I

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v1, v3, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "asf"

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void

    :cond_6
    check-cast v2, Lcom/ss/android/vesdk/lens/VETaintSceneDetectParams;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v4

    iget v1, v2, Lcom/ss/android/vesdk/lens/VETaintSceneDetectParams;->detectFrequency:I

    const-string v0, "DetectFrequency"

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v0, v2, Lcom/ss/android/vesdk/lens/VETaintSceneDetectParams;->modelPath:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, Lcom/ss/android/vesdk/lens/VETaintSceneDetectParams;->kernelBinPath:Ljava/lang/String;

    invoke-virtual {v4, v9, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v2, Lcom/ss/android/vesdk/lens/VETaintSceneDetectParams;->backendType:I

    invoke-virtual {v4, v8, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget v0, v2, Lcom/ss/android/vesdk/lens/VETaintSceneDetectParams;->numThread:I

    invoke-virtual {v4, v7, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "DetectRepeatNum"

    iget v0, v2, Lcom/ss/android/vesdk/lens/VETaintSceneDetectParams;->detectRepeatNum:I

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v1, v3, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "taintSceneDetect"

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v0, "LensFlag"

    invoke-virtual {v2, v0, v5}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "EnableLensProcess"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    iget-object v1, v3, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "EnableLens"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void

    :cond_7
    :pswitch_2
    check-cast v2, Lcom/ss/android/vesdk/lens/VELumaDetectParams;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v5

    iget v0, v2, Lcom/ss/android/vesdk/lens/VELumaDetectParams;->iso:I

    invoke-virtual {v5, v12, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget v0, v2, Lcom/ss/android/vesdk/lens/VELumaDetectParams;->minIso:I

    invoke-virtual {v5, v11, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget v0, v2, Lcom/ss/android/vesdk/lens/VELumaDetectParams;->maxIso:I

    invoke-virtual {v5, v10, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "ExposureTime"

    iget v0, v2, Lcom/ss/android/vesdk/lens/VELumaDetectParams;->exposureTime:I

    invoke-virtual {v5, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "MinExposureTime"

    iget v0, v2, Lcom/ss/android/vesdk/lens/VELumaDetectParams;->minExposureTime:I

    invoke-virtual {v5, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "MaxExposureTime"

    iget v0, v2, Lcom/ss/android/vesdk/lens/VELumaDetectParams;->maxExposureTime:I

    invoke-virtual {v5, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "EcStep"

    iget v0, v2, Lcom/ss/android/vesdk/lens/VELumaDetectParams;->ecStep:F

    invoke-virtual {v5, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    iget v0, v2, Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;->algorithmFlag:I

    invoke-virtual {v5, v4, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "DetectFrames"

    iget v0, v2, Lcom/ss/android/vesdk/lens/VELumaDetectParams;->detectFrames:I

    invoke-virtual {v5, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget v1, v2, Lcom/ss/android/vesdk/lens/VELumaDetectParams;->faceNum:I

    move-object/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget v0, v2, Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;->algorithmFlag:I

    invoke-virtual {v5, v4, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget v0, v2, Lcom/ss/android/vesdk/lens/VELumaDetectParams;->faceNum:I

    if-eqz v0, :cond_8

    const/4 v6, 0x0

    :goto_3
    iget v0, v2, Lcom/ss/android/vesdk/lens/VELumaDetectParams;->faceNum:I

    if-ge v6, v0, :cond_8

    const/4 v0, 0x4

    new-array v4, v0, [I

    iget-object v0, v2, Lcom/ss/android/vesdk/lens/VELumaDetectParams;->faceRects:[Landroid/graphics/Rect;

    aget-object v7, v0, v6

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    aput v1, v4, v0

    iget v1, v7, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x1

    aput v1, v4, v0

    iget v1, v7, Landroid/graphics/Rect;->right:I

    const/4 v0, 0x2

    aput v1, v4, v0

    iget v1, v7, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x3

    aput v1, v4, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Lcom/ss/android/ttve/nativePort/TEBundle;->setIntArray(Ljava/lang/String;[I)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    iget-object v1, v3, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "lumaDetect"

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJFF(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/vesdk/k;->LJJLL:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJLJLI:LX/14qq;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/14pl;

    if-eqz v0, :cond_0

    check-cast v1, LX/14pl;

    iget-object v3, v1, LX/14pl;->LJIIL:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VESize;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, v3, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->setVideoRes(II)V

    const-string v2, "TERecorder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_checkForceOutputSize: width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJI(LX/14qE;Z)V
    .locals 7

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_multi_capture_pipeline"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJJJ:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEPreviewSettings;->getOutputMode()Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;

    move-result-object v2

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/14qE;->LIZIZ()Lcom/ss/android/vesdk/VECameraSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/14qE;->LIZIZ()Lcom/ss/android/vesdk/VECameraSettings;

    move-result-object v6

    new-instance v4, LX/14qm;

    sget-object v5, LX/14sW;->PROVIDER_TYPE_SURFACE_TEXTURE:LX/14sW;

    invoke-interface {p1}, LX/14qE;->a2()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    invoke-direct {v4, v5, v0, v3, v3}, LX/14qm;-><init>(LX/14sW;Lcom/ss/android/vesdk/VESize;ZZ)V

    sget-object v1, LX/14qJ;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIJLIJ:Lcom/ss/android/vesdk/TECamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/ss/android/vesdk/TECamera;->setConfig(LX/14qm;)V

    :cond_0
    new-instance v2, LX/14qm;

    sget-object v1, LX/14sW;->PROVIDER_TYPE_RECORDER:LX/14sW;

    invoke-interface {p1}, LX/14qE;->a2()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    invoke-direct {v2, v1, v0, v3, v3}, LX/14qm;-><init>(LX/14sW;Lcom/ss/android/vesdk/VESize;ZZ)V

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIL:Lcom/ss/android/vesdk/TECamera;

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v1

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE2:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIL:Lcom/ss/android/vesdk/TECamera;

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/TECamera;->setConfig(LX/14qm;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LLD:Lcom/ss/android/vesdk/TECamera;

    invoke-virtual {v0, v4}, Lcom/ss/android/vesdk/TECamera;->setConfig(LX/14qm;)V

    :cond_2
    invoke-interface {p1}, LX/14qE;->LIZIZ()Lcom/ss/android/vesdk/VECameraSettings;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/14qE;->LIZIZ()Lcom/ss/android/vesdk/VECameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraFacing()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    move-result-object v0

    iput-object v0, p0, LX/14ox;->LJJIJIIJIL:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    :cond_3
    :goto_1
    iget-object v1, p0, LX/14ox;->LJJIJ:LX/14nP;

    sget-object v0, LX/14nP;->DEFAULT_PRIMARY:LX/14nP;

    const-string v4, "TERecorder"

    if-eq v1, v0, :cond_10

    sget-object v0, LX/14nP;->FRONT_PRIMARY_MULTI_RENDER:LX/14nP;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/14nP;->BACK_PRIMARY_MULTI_RENDER:LX/14nP;

    if-eq v1, v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIJLIJ:Lcom/ss/android/vesdk/TECamera;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIL:Lcom/ss/android/vesdk/TECamera;

    if-eqz v0, :cond_c

    instance-of v0, p1, Lcom/ss/android/vesdk/VECameraCapture;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LLFF:LX/0bba;

    invoke-virtual {v0}, LX/0bba;->LIZIZ()V

    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/k;->LJJ(LX/14qE;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJJJ:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEPreviewSettings;->getExternalCapturePipelines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LLFF:LX/0bba;

    invoke-virtual {v0, v1}, LX/0bba;->LIZ(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/14ox;->LJIIIIZZ:Lcom/ss/android/vesdk/VECameraSettings;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraFacing()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    move-result-object v0

    iput-object v0, p0, LX/14ox;->LJJIJIIJIL:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIJLIJ:Lcom/ss/android/vesdk/TECamera;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Lcom/ss/android/vesdk/TECamera;->setConfig(LX/14qm;)V

    :cond_6
    new-instance v2, LX/14qm;

    sget-object v1, LX/14sW;->PROVIDER_TYPE_IMAGE_READER:LX/14sW;

    invoke-interface {p1}, LX/14qE;->a2()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    invoke-direct {v2, v1, v0, v3, v3}, LX/14qm;-><init>(LX/14sW;Lcom/ss/android/vesdk/VESize;ZZ)V

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIL:Lcom/ss/android/vesdk/TECamera;

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v1

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE2:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIL:Lcom/ss/android/vesdk/TECamera;

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/TECamera;->setConfig(LX/14qm;)V

    goto/16 :goto_0

    :cond_7
    new-instance v2, LX/14qm;

    sget-object v1, LX/14sW;->PROVIDER_TYPE_IMAGE_READER:LX/14sW;

    invoke-interface {p1}, LX/14qE;->a2()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    invoke-direct {v2, v1, v0, v3, v3}, LX/14qm;-><init>(LX/14sW;Lcom/ss/android/vesdk/VESize;ZZ)V

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIJLIJ:Lcom/ss/android/vesdk/TECamera;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/TECamera;->setConfig(LX/14qm;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIJLIJ:Lcom/ss/android/vesdk/TECamera;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Lcom/ss/android/vesdk/TECamera;->setConfig(LX/14qm;)V

    :cond_9
    new-instance v2, LX/14qm;

    invoke-interface {p1}, LX/14qE;->LJFF()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    invoke-direct {v2, v5, v0, v1, v1}, LX/14qm;-><init>(LX/14sW;Lcom/ss/android/vesdk/VESize;ZZ)V

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIL:Lcom/ss/android/vesdk/TECamera;

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v1

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE2:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIL:Lcom/ss/android/vesdk/TECamera;

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/TECamera;->setConfig(LX/14qm;)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIJLIJ:Lcom/ss/android/vesdk/TECamera;

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJJJ:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEPreviewSettings;->getOutputMode()Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/ss/android/vesdk/TECamera;->createCapturePipeline(LX/14qE;ZLcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;)LX/0bba;

    move-result-object v0

    invoke-virtual {v0}, LX/0bba;->LIZJ()Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIL:Lcom/ss/android/vesdk/TECamera;

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJJJ:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEPreviewSettings;->getOutputMode()Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/ss/android/vesdk/TECamera;->createCapturePipeline(LX/14qE;ZLcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;)LX/0bba;

    move-result-object v0

    invoke-virtual {v0}, LX/0bba;->LIZJ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LLFF:LX/0bba;

    invoke-virtual {v0, v1}, LX/0bba;->LIZ(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LLFF:LX/0bba;

    invoke-virtual {v0, v1}, LX/0bba;->LIZ(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const-string v0, "[FF]Java-TECamera-startCameraPreview-createCapturePipeline"

    invoke-static {v0}, LX/14l7;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIJLIJ:Lcom/ss/android/vesdk/TECamera;

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJJJ:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEPreviewSettings;->getOutputMode()Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/ss/android/vesdk/TECamera;->createCapturePipeline(LX/14qE;ZLcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;)LX/0bba;

    move-result-object v2

    invoke-static {}, LX/14l7;->LIZIZ()V

    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/k;->LJJ(LX/14qE;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJJJ:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEPreviewSettings;->getExternalCapturePipelines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0bba;->LIZ(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-interface {p1, v2}, LX/14qE;->LJIIIIZZ(LX/0bba;)I

    return-void

    :cond_e
    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LLFF:LX/0bba;

    invoke-interface {p1, v0}, LX/14qE;->LJIIIIZZ(LX/0bba;)I

    const-string v0, "_startCameraPreview, multi camera surface"

    invoke-static {v4, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void

    :cond_10
    iget-object v5, p0, LX/14ox;->LJJIJIIJIL:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_REAR_MAIN_FRONT_MAIN:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    if-eq v5, v0, :cond_11

    iget-object v2, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v1, "DefaultFacing"

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJJII(Ljava/lang/String;I)V

    :cond_11
    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LLF:LX/0bba;

    invoke-virtual {v0}, LX/0bba;->LIZIZ()V

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIJLIJ:Lcom/ss/android/vesdk/TECamera;

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJJJ:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEPreviewSettings;->getOutputMode()Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/ss/android/vesdk/TECamera;->createCapturePipeline(LX/14qE;ZLcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;)LX/0bba;

    move-result-object v0

    invoke-virtual {v0}, LX/0bba;->LIZJ()Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LLD:Lcom/ss/android/vesdk/TECamera;

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJJJ:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEPreviewSettings;->getOutputMode()Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/ss/android/vesdk/TECamera;->createCapturePipeline(LX/14qE;ZLcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;)LX/0bba;

    move-result-object v0

    invoke-virtual {v0}, LX/0bba;->LIZJ()Ljava/util/List;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LLF:LX/0bba;

    invoke-virtual {v0, v1}, LX/0bba;->LIZ(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14py;

    iput-boolean v3, v1, LX/14py;->LJIIIIZZ:Z

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LLF:LX/0bba;

    invoke-virtual {v0, v1}, LX/0bba;->LIZ(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LLF:LX/0bba;

    invoke-interface {p1, v0}, LX/14qE;->LJIIIIZZ(LX/0bba;)I

    const-string v0, "_startCameraPreview, dual-camera"

    invoke-static {v4, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII(ILcom/ss/android/ttve/model/VETrackParams;Z)I
    .locals 3

    invoke-static {p2}, LX/14pf;->LIZ(Lcom/ss/android/ttve/model/VETrackParams;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v0, "TrackType"

    invoke-virtual {v2, v0, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "UpdateTimeline"

    invoke-virtual {v2, v0, p3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "AddTrack"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(IIII)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ(IIII)I

    move-result v0

    return v0
.end method

.method public final LJIIJ(Lcom/ss/android/vesdk/VESize;)I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    iput-object p1, v0, LX/14pp;->LJJIIJ:Lcom/ss/android/vesdk/VESize;

    new-instance v1, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJLJI:Lcom/ss/android/vesdk/VEDisplaySettings;

    invoke-direct {v1, v0}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;-><init>(Lcom/ss/android/vesdk/VEDisplaySettings;)V

    invoke-virtual {v1, p1}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->setRenderSize(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJLJI:Lcom/ss/android/vesdk/VEDisplaySettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEDisplaySettings;->getTranslateY()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->setTranslateY(I)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->build()Lcom/ss/android/vesdk/VEDisplaySettings;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/k;->LJLJI:Lcom/ss/android/vesdk/VEDisplaySettings;

    iget-object v2, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    iget v1, p1, Lcom/ss/android/vesdk/VESize;->width:I

    const-string v0, "RenderWidth"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJJII(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v1, "RenderHeight"

    iget v0, p1, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJJII(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJLJI:Lcom/ss/android/vesdk/VEDisplaySettings;

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/k;->LJJIJ(Lcom/ss/android/vesdk/VEDisplaySettings;)I

    move-result v0

    return v0
.end method

.method public final LJIIJJI(II)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeOutputVideoSize: width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", height="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "TERecorder"

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/14ox;->LJJIIZ:Z

    const-string v2, "VideoEncode"

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/ss/android/vesdk/k;->LJLLLL:I

    sget-object v0, LX/14oy;->RADIO_9_16:LX/14oy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/ss/android/vesdk/k;->LJLLLL:I

    sget-object v0, LX/14oy;->RADIO_FULL:LX/14oy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v0, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    new-instance v1, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v1, p1, p2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJLLLLLL:Lcom/ss/android/vesdk/VESize;

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/k;->LJIIIZ(Lcom/ss/android/vesdk/VESize;Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VESize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VESize;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v6, v1, Lcom/ss/android/vesdk/VESize;->width:I

    iget v5, v1, Lcom/ss/android/vesdk/VESize;->height:I

    const/16 v1, 0xf

    and-int/lit8 v0, v6, 0xf

    sub-int/2addr v6, v0

    and-int/2addr v1, v5

    sub-int/2addr v5, v1

    new-instance v1, LX/14uo;

    iget-object v0, p0, LX/14ox;->LJIIIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-direct {v1, v0}, LX/14uo;-><init>(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)V

    invoke-virtual {v1, v6, v5}, LX/14uo;->LJIIJJI(II)V

    invoke-virtual {v1}, LX/14uo;->LIZ()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v0

    iput-object v0, p0, LX/14ox;->LJIIIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/k;->LJFF(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)V

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    iget-object v0, p0, LX/14ox;->LJIIIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/14pf;->LJFF(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeVideoOutputSizeViaInner: width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, LX/14uo;

    iget-object v0, p0, LX/14ox;->LJIIIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-direct {v1, v0}, LX/14uo;-><init>(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)V

    invoke-virtual {v1, p1, p2}, LX/14uo;->LJIIJJI(II)V

    invoke-virtual {v1}, LX/14uo;->LIZ()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v0

    iput-object v0, p0, LX/14ox;->LJIIIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/k;->LJFF(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)V

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    iget-object v0, p0, LX/14ox;->LJIIIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/14pf;->LJFF(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public final LJIIL(ZZ)V
    .locals 5

    const/4 v4, 0x0

    const-string v2, "TERecorder"

    const/4 v1, -0x1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    iget v0, p0, Lcom/ss/android/vesdk/k;->LJLJJI:I

    if-ne v0, v1, :cond_0

    new-instance v1, LX/14px;

    invoke-direct {v1}, LX/14px;-><init>()V

    const-string v0, "empty_path"

    invoke-virtual {v1, v0}, LX/14px;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/14px;->LJ(I)V

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, LX/14px;->LJFF(I)V

    invoke-virtual {v1}, LX/14px;->LIZLLL()V

    iget-object v0, v1, LX/14px;->LIZ:Lcom/ss/android/ttve/model/VETrackParams;

    invoke-virtual {p0, v3, v0, v4}, Lcom/ss/android/vesdk/k;->LJII(ILcom/ss/android/ttve/model/VETrackParams;Z)I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/k;->LJLJJI:I

    invoke-virtual {p0, v0, v3, v3, v4}, Lcom/ss/android/vesdk/k;->LJIIIIZZ(IIII)I

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add empty track, track index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/k;->LJLJJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/ss/android/vesdk/k;->LJLJJI:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v3, v0, v4}, Lcom/ss/android/vesdk/k;->LJJIIJZLJL(IIZ)I

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "remove empty track"

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/ss/android/vesdk/k;->LJLJJI:I

    :cond_2
    return-void
.end method

.method public final LJIILIIL(IIFLjava/lang/String;)V
    .locals 4

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_12

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_12

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_EFFECT_INIT:I

    if-eq p1, v0, :cond_12

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_DUET_DST_SIZE:I

    if-eq p1, v0, :cond_12

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_MULTIPLE_TRACK_EOF:I

    if-eq p1, v0, :cond_12

    sget v3, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_DELETE_LAST_FRAG_DONE_NOTIFY:I

    if-eq p1, v3, :cond_12

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_PREVIEW_FIRST_FRAME_SCREEN:I

    if-eq p1, v0, :cond_12

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_ENGINE_START:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    const/16 v0, -0x7c

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2, p4}, Lcom/ss/android/vesdk/k;->LJJIFFI(IILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJJZ:LX/14Lt;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/14Lt;->LIZ(I)V

    iput-object v2, p0, Lcom/ss/android/vesdk/k;->LJJJZ:LX/14Lt;

    :cond_1
    return-void

    :cond_2
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_VIDEO_HW_ENCODER_INIT:I

    if-eq p1, v0, :cond_11

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_VIDEO_SW_ENCODER_INIT:I

    if-eq p1, v0, :cond_11

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_ENGINE_STOP:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJJLL:LX/14Lt;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/14Lt;->LIZ(I)V

    iput-object v2, p0, Lcom/ss/android/vesdk/k;->LJJJLL:LX/14Lt;

    return-void

    :cond_3
    if-ne p1, v3, :cond_4

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJL:LX/14Lt;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/14Lt;->LIZ(I)V

    return-void

    :cond_4
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_CLEAR_ALL_FRAG_DONE_NOTIFY:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_PREVIEW_DISPLAY_CHANGED:I

    if-ne p1, v0, :cond_5

    const/16 v0, 0x41d

    invoke-virtual {p0, v0, p2, p4}, Lcom/ss/android/vesdk/k;->LJJIFFI(IILjava/lang/String;)V

    return-void

    :cond_5
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_CHANGE_SURFACE:I

    if-ne p1, v0, :cond_6

    const/16 v0, 0x42f

    invoke-virtual {p0, v0, p2, p4}, Lcom/ss/android/vesdk/k;->LJJIFFI(IILjava/lang/String;)V

    return-void

    :cond_6
    sget v0, Lcom/ss/android/vesdk/VEInfo;->INFO_TITAN_START_RECORD_FIRST_FRAME:I

    if-ne p1, v0, :cond_7

    const/16 v0, 0x438

    invoke-virtual {p0, v0, p2, p4}, Lcom/ss/android/vesdk/k;->LJJIFFI(IILjava/lang/String;)V

    return-void

    :cond_7
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_REACH_MAX_DURATION:I

    if-ne p1, v0, :cond_8

    const/16 v0, 0x41e

    invoke-virtual {p0, v0, p2, p4}, Lcom/ss/android/vesdk/k;->LJJIFFI(IILjava/lang/String;)V

    return-void

    :cond_8
    const/16 v0, 0x3fe

    if-eq p1, v0, :cond_1

    const/16 v0, 0x425

    if-eq p1, v0, :cond_1

    const/16 v3, 0x41a

    if-ne p1, v3, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, p2, v0}, Lcom/ss/android/vesdk/k;->LJJIFFI(IILjava/lang/String;)V

    return-void

    :cond_9
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_MIC_AUDIO_DELAY:I

    if-eq p1, v0, :cond_10

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_MIC_AUDIO_DELAY_RET:I

    if-eq p1, v0, :cond_10

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_PREVIEW_FIRST_FAKE_FRAME:I

    if-ne p1, v0, :cond_a

    invoke-virtual {p0, v0, p2, p4}, Lcom/ss/android/vesdk/k;->LJJIFFI(IILjava/lang/String;)V

    return-void

    :cond_a
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_ENGINE_START_RENDER:I

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJLIIIIJ:LX/14Lt;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/14Lt;->LIZ(I)V

    iput-object v2, p0, Lcom/ss/android/vesdk/k;->LJJLIIIIJ:LX/14Lt;

    return-void

    :cond_b
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_MSG_MEDIA_ENGINE_RELEASE_GPU_RESOURCE:I

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJLIIIJ:LX/14Lt;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/14Lt;->LIZ(I)V

    iput-object v2, p0, Lcom/ss/android/vesdk/k;->LJJLIIIJ:LX/14Lt;

    return-void

    :cond_c
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_ENGINE_PAUSE_RENDER:I

    if-ne p1, v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJLI:LX/14Lt;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/14Lt;->LIZ(I)V

    iput-object v2, p0, Lcom/ss/android/vesdk/k;->LJJLI:LX/14Lt;

    return-void

    :cond_d
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_MSG_EFFECT_EXPORT_RES_DONE:I

    if-ne p1, v0, :cond_e

    invoke-virtual {p0, v0, p2, p4}, Lcom/ss/android/vesdk/k;->LJJIFFI(IILjava/lang/String;)V

    return-void

    :cond_e
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_MSG_AUDIO_GLITCH_HAPPEN:I

    if-ne p1, v0, :cond_f

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LL:LX/0mww;

    iget v0, v1, LX/0mww;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0mww;->LIZ:I

    return-void

    :cond_f
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_MSG_AUDIO_GLITCH_INFO:I

    if-ne p1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LL:LX/0mww;

    float-to-int v0, p3

    iput v0, v1, LX/0mww;->LIZJ:I

    iput p2, v1, LX/0mww;->LIZIZ:I

    return-void

    :cond_10
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/vesdk/k;->LJJIFFI(IILjava/lang/String;)V

    return-void

    :cond_11
    invoke-virtual {p0, p1, p2, p4}, Lcom/ss/android/vesdk/k;->LJJIFFI(IILjava/lang/String;)V

    return-void

    :cond_12
    invoke-virtual {p0, p1, p2, p4}, Lcom/ss/android/vesdk/k;->LJJIFFI(IILjava/lang/String;)V

    return-void
.end method

.method public final LJIILJJIL()Lcom/ss/android/vesdk/VERecordMode;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/vesdk/k;->LJJLL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJLJLI:LX/14qq;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/14ox;->LJIIL:Lcom/ss/android/vesdk/VERecordMode;

    monitor-exit v2

    return-object v0

    :cond_0
    instance-of v0, v1, LX/14pi;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/vesdk/VERecordMode;->REACTION:Lcom/ss/android/vesdk/VERecordMode;

    monitor-exit v2

    return-object v0

    :cond_1
    instance-of v0, v1, LX/14pg;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/vesdk/VERecordMode;->DUET:Lcom/ss/android/vesdk/VERecordMode;

    monitor-exit v2

    return-object v0

    :cond_2
    instance-of v0, v1, LX/14pe;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/vesdk/VERecordMode;->CUSTOM_VIDEO_BG:Lcom/ss/android/vesdk/VERecordMode;

    monitor-exit v2

    return-object v0

    :cond_3
    sget-object v0, Lcom/ss/android/vesdk/VERecordMode;->DEFAULT:Lcom/ss/android/vesdk/VERecordMode;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIILL()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJJJ:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEPreviewSettings;->isEnableRenderLayer()Z

    move-result v0

    const-string v1, "CurMediaTime"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIIIIZZ(Ljava/lang/String;)I

    move-result v0

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIIIIZZ(Ljava/lang/String;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    goto :goto_0
.end method

.method public final LJIILLIIL(LX/14pq;)I
    .locals 4

    iget-object v1, p1, LX/14pq;->LJIILIIL:LX/0Guf;

    sget-object v0, LX/0Guf;->TEXTURE:LX/0Guf;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/vesdk/k;->LJLIIL:Z

    iget-object v0, p1, LX/14pq;->LJIILL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/vesdk/k;->LJLIL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_getframe_optimization"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/ss/android/vesdk/k;->LJLIIIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/14Vl;

    invoke-direct {v1, p1, v2, v3, p1}, LX/14Vl;-><init>(LX/14pq;JLX/14pq;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJJJIZL:Lcom/ss/android/ttve/nativePort/TECallbackClient;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TECallbackClient;->setGetFrameListener(Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetFrameCallback;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIIIZ(LX/14pq;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/14pq;->LJII:LX/14Vj;

    const-string v3, "TERecorder"

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/vesdk/k;->LLFII:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LLFZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/14pq;->LJII:LX/14Vj;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new getPreviewFrame, tag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LLFZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LLFZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIIJ(LX/14pq;I)I

    move-result v0

    return v0

    :cond_2
    const-string v0, "Get preview frame fail, callback is null!"

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public final LJIIZILJ()I
    .locals 6

    iget-object v5, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    iget-wide v3, v5, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-string v0, "RecordStatus"

    invoke-virtual {v5, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIIIIZZ(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const-string v1, "TERecorder"

    const-string v0, "getRecordStatus failed, recorder is invalid"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public final LJIJ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJZ:LX/14rO;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/vesdk/k;->LJIJJLI()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJZ:LX/14rO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, LX/14rO;->LIZ()LX/14sK;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIJI(Lcom/ss/android/vesdk/VECameraCapture;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;Lcom/ss/android/vesdk/VEPreviewSettings;Ljava/lang/String;Z)I
    .locals 11

    iget-boolean v0, p0, LX/14ox;->LJJIIZ:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJLJJLL:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iput-object p1, p0, Lcom/ss/android/vesdk/k;->LJJJI:LX/14og;

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJLJL:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJLJJLL:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    if-nez p1, :cond_8

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, LX/14ox;->LJIIIIZZ:Lcom/ss/android/vesdk/VECameraSettings;

    new-instance v2, Lcom/ss/android/vesdk/TECamera;

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJI()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/vesdk/TECamera;-><init>(J)V

    iput-object v2, p0, Lcom/ss/android/vesdk/k;->LJJIJLIJ:Lcom/ss/android/vesdk/TECamera;

    invoke-virtual {v2, p0}, Lcom/ss/android/vesdk/TECamera;->setOnCameraInfoListener(LX/14s6;)V

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_multi_capture_pipeline"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ss/android/vesdk/TECamera;

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJ()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/vesdk/TECamera;-><init>(J)V

    iput-object v2, p0, Lcom/ss/android/vesdk/k;->LJJIL:Lcom/ss/android/vesdk/TECamera;

    invoke-virtual {v2, p0}, Lcom/ss/android/vesdk/TECamera;->setOnCameraInfoListener(LX/14s6;)V

    :cond_0
    new-instance v2, Lcom/ss/android/vesdk/TECamera;

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIIJJI()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/vesdk/TECamera;-><init>(J)V

    iput-object v2, p0, Lcom/ss/android/vesdk/k;->LLD:Lcom/ss/android/vesdk/TECamera;

    iget-object v2, p0, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/14pp;->LIZ:Ljava/lang/String;

    iget-boolean v0, p0, LX/14ox;->LJJIIZ:Z

    if-nez v0, :cond_1

    new-instance v1, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    invoke-direct {v1}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;-><init>()V

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->getRenderSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->setRenderSize(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->build()Lcom/ss/android/vesdk/VEDisplaySettings;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/k;->LJLJI:Lcom/ss/android/vesdk/VEDisplaySettings;

    :cond_1
    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->getRecordContentType()I

    move-result v0

    iput v0, v1, LX/14pp;->LJI:I

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->isEnableDynamicRecordContentType()Z

    move-result v0

    iput-boolean v0, v1, LX/14pp;->LJII:Z

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->isHDR10BitProcessingPipelineEnabled()Z

    move-result v0

    iput-boolean v0, v1, LX/14pp;->LJIIIIZZ:Z

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->isPureHDR10BitProcessingPipelineEnabled()Z

    move-result v0

    iput-boolean v0, v1, LX/14pp;->LJIIIZ:Z

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->needPostProcess()Z

    move-result v0

    iput-boolean v0, v1, LX/14pp;->LJIIJJI:Z

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/14pp;->LIZLLL:Ljava/util/Queue;

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/14pp;->LJ:Ljava/util/Queue;

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->isRecordEffectContentHighSpeed()Z

    move-result v0

    iput-boolean v0, v1, LX/14pp;->LJIIJ:Z

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->isEnable2DEngineEffect()Z

    move-result v0

    iput-boolean v0, v1, LX/14pp;->LJIILJJIL:Z

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->isEnableEffectAmazingEngine()Z

    move-result v0

    iput-boolean v0, v1, LX/14pp;->LJIILIIL:Z

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->isFollowShotIndependentThread()Z

    move-result v0

    iput-boolean v0, v1, LX/14pp;->LJIILL:Z

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->isVideoDecodeUseSetMultiTrackStatus()Z

    move-result v0

    iput-boolean v0, v1, LX/14pp;->LJIL:Z

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->getForceRenderThreadSelfDriveConfig()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->getRenderThreadSelfDriveConfig()I

    move-result v0

    iput v0, v1, LX/14pp;->LJJ:I

    :goto_2
    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->isEnableTitanAudioOpt()Z

    move-result v0

    iput-boolean v0, v1, LX/14pp;->LJJIFFI:Z

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->isEnableRecordMattingOpt()Z

    move-result v0

    iput-boolean v0, v1, LX/14pp;->LJJI:Z

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->isEnablePlayAVSyncOpt()Z

    move-result v0

    iput-boolean v0, v1, LX/14pp;->LJJII:Z

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    const/4 v5, 0x1

    iput-boolean v5, v1, LX/14pp;->LJIIZILJ:Z

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->getAudioDecodeTimeOpt()Z

    move-result v0

    iput-boolean v0, v1, LX/14pp;->LJIJ:Z

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_render_encode_resolution_align4"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;->values()[Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getEncodeStandard()I

    move-result v0

    aget-object v3, v1, v0

    new-instance v2, LX/14uo;

    invoke-direct {v2, p2}, LX/14uo;-><init>(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)V

    invoke-virtual {v4}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    :goto_3
    iget-object v0, v2, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput v1, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mResolutionAlign:I

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isEnableHdr10BitEncode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v3}, LX/14uo;->LJII(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;)V

    :cond_2
    invoke-virtual {v2}, LX/14uo;->LIZ()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v0

    iput-object v0, p0, LX/14ox;->LJIIIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    :goto_4
    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->getDisplaySettings()Lcom/ss/android/vesdk/VEDisplaySettings;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->getDisplaySettings()Lcom/ss/android/vesdk/VEDisplaySettings;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/k;->LJLJI:Lcom/ss/android/vesdk/VEDisplaySettings;

    :cond_3
    iput-object p3, p0, LX/14ox;->LJIIJ:Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    iput-object p4, p0, Lcom/ss/android/vesdk/k;->LJJJJ:Lcom/ss/android/vesdk/VEPreviewSettings;

    move/from16 v0, p6

    iput-boolean v0, p0, Lcom/ss/android/vesdk/k;->LLIFFJFJJ:Z

    invoke-static {v6}, Lcom/ss/android/ttve/monitor/TEPerfStatsInvoker;->nativeReset(I)V

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    iget v0, v0, LX/14pp;->LJFF:I

    const-string v2, "TERecorder"

    if-eqz v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initInternalRecorder called in a invalid state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    iget v0, v0, LX/14pp;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "should be : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, -0x69

    return v4

    :cond_4
    const/16 v1, 0x10

    goto :goto_3

    :cond_5
    iput-object p2, p0, LX/14ox;->LJIIIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->isEnableRenderThreadSelfDrive()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    const/4 v0, 0x2

    iput v0, v1, LX/14pp;->LJJ:I

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    iput v6, v0, LX/14pp;->LJJ:I

    goto/16 :goto_2

    :cond_8
    iget-object v0, p1, Lcom/ss/android/vesdk/VECameraCapture;->LL:Lcom/ss/android/vesdk/VECameraSettings;

    goto/16 :goto_1

    :cond_9
    iput-object p1, p0, Lcom/ss/android/vesdk/k;->LJJJI:LX/14og;

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create audio capture VERecordMode is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14ox;->LJIIL:Lcom/ss/android/vesdk/VERecordMode;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->isEnableAudioCapture()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LX/14ox;->LJJIIZI:Z

    if-eqz v0, :cond_c

    :cond_b
    iget-object v1, p0, LX/14ox;->LJIIL:Lcom/ss/android/vesdk/VERecordMode;

    sget-object v0, Lcom/ss/android/vesdk/VERecordMode;->KARAOKE:Lcom/ss/android/vesdk/VERecordMode;

    if-eq v1, v0, :cond_c

    sget-object v0, Lcom/ss/android/vesdk/VERecordMode;->KARAOKE_PURE_AUDIO:Lcom/ss/android/vesdk/VERecordMode;

    if-eq v1, v0, :cond_c

    sget-object v0, Lcom/ss/android/vesdk/VERecordMode;->DUET_KARAOKE:Lcom/ss/android/vesdk/VERecordMode;

    if-ne v1, v0, :cond_d

    :cond_c
    new-instance v0, Lcom/ss/android/vesdk/VEAudioCapture;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEAudioCapture;-><init>()V

    iput-object v0, p0, LX/14ox;->LIZ:Lcom/ss/android/vesdk/VEAudioCapture;

    new-instance v1, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;

    invoke-direct {v1}, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;-><init>()V

    iput-object v1, p0, Lcom/ss/android/vesdk/k;->LJJZZI:Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;

    iget-object v0, p0, LX/14ox;->LIZ:Lcom/ss/android/vesdk/VEAudioCapture;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEAudioCapture;->addCaptureListener(LX/14rP;)Z

    iget-object v1, p0, LX/14ox;->LIZ:Lcom/ss/android/vesdk/VEAudioCapture;

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJLJJL:LX/0lEr;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEAudioCapture;->setAudioDeviceChangeListener(LX/0lFn;)V

    :cond_d
    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJJJ:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEPreviewSettings;->getRenderSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iput-object v0, v1, LX/14pp;->LJJIIJ:Lcom/ss/android/vesdk/VESize;

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJJJ:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEPreviewSettings;->isEnableRenderLayer()Z

    move-result v0

    iput-boolean v0, v1, LX/14pp;->LJIJI:Z

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJJJ:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEPreviewSettings;->isEnableModelHotUpdate()Z

    move-result v0

    iput-boolean v0, v1, LX/14pp;->LJIJJ:Z

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJJJ:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEPreviewSettings;->isEnablePassEffectWhenNoEffectFilter()Z

    move-result v0

    iput-boolean v0, v1, LX/14pp;->LJIJJLI:Z

    iget-object v4, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    iget-object v3, p0, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    iget-object v2, p0, LX/14ox;->LJIIIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget-object v1, p0, LX/14ox;->LJIIJ:Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJJJ:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIILIIL(LX/14pp;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;Lcom/ss/android/vesdk/VEPreviewSettings;)I

    move-result v4

    if-nez v4, :cond_e

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    iput v5, v0, LX/14pp;->LJFF:I

    :cond_e
    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJJJ:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEPreviewSettings;->isEnableRenderLayer()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/vesdk/k;->LJIJJLI()V

    :cond_f
    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJJJ:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEPreviewSettings;->isEnablePassEffectWhenNoEffectFilter()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v8, Lcom/ss/android/vesdk/filterparam/VEFocusRunEffectFilter;

    invoke-direct {v8}, Lcom/ss/android/vesdk/filterparam/VEFocusRunEffectFilter;-><init>()V

    iget v1, p0, Lcom/ss/android/vesdk/k;->LJJZ:I

    if-ltz v1, :cond_13

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v0, v1, v8}, LX/14pc;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    :cond_10
    :goto_5
    new-instance v1, Lcom/ss/android/vesdk/VEARCoreParam;

    invoke-direct {v1}, Lcom/ss/android/vesdk/VEARCoreParam;-><init>()V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/k;->LLIFFJFJJ:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEARCoreParam;->setEnableARCore(Z)V

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, LX/14ox;->LJJIIZI:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJZZI:Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;

    if-nez v0, :cond_11

    new-instance v0, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;

    invoke-direct {v0}, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/k;->LJJZZI:Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;

    :cond_11
    iget-object v3, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJZZI:Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;->getHandle()J

    move-result-wide v1

    :goto_6
    const-string v0, "AudioDataInterface"

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJJIII(Ljava/lang/String;J)V

    return v4

    :cond_12
    const-wide/16 v1, 0x0

    goto :goto_6

    :cond_13
    iget-object v5, p0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    const/4 v9, -0x1

    move v7, v6

    move v10, v9

    invoke-virtual/range {v5 .. v10}, LX/14pc;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/k;->LJJZ:I

    goto :goto_5
.end method

.method public final LJIJJ()I
    .locals 4

    iget-object v0, p0, LX/14ox;->LIZ:Lcom/ss/android/vesdk/VEAudioCapture;

    const-string v3, "TERecorder"

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    invoke-direct {v1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->setAudioDataStore(I)Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    invoke-virtual {p0}, Lcom/ss/android/vesdk/k;->LJIL()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->setAudioCaptureLowLatency(Z)Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->enableSysKaraoke(Z)Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->build()Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/vesdk/k;->LJJZZIII:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    iget-object v0, p0, LX/14ox;->LIZ:Lcom/ss/android/vesdk/VEAudioCapture;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEAudioCapture;->init(Lcom/ss/android/vesdk/VEAudioCaptureSettings;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audio capture init failed %d"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    const-string v0, "Internal audio capture is null"

    invoke-static {v3, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public final LJIJJLI()V
    .locals 7

    iget-boolean v0, p0, Lcom/ss/android/vesdk/k;->LJZI:Z

    if-nez v0, :cond_0

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/ss/android/vesdk/k;->LJZI:Z

    :try_start_0
    const-string v0, "com.ss.android.vesdk.internal.apiimpl.VERecorderBusiness"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v2, "newInternalInstance"

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    iget-wide v0, v0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14rO;

    iput-object v0, p0, Lcom/ss/android/vesdk/k;->LJZ:LX/14rO;

    const-string v1, "init"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJZ:LX/14rO;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final LJIL()Z
    .locals 2

    iget-object v1, p0, LX/14ox;->LJIIL:Lcom/ss/android/vesdk/VERecordMode;

    sget-object v0, Lcom/ss/android/vesdk/VERecordMode;->KARAOKE:Lcom/ss/android/vesdk/VERecordMode;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/vesdk/VERecordMode;->KARAOKE_PURE_AUDIO:Lcom/ss/android/vesdk/VERecordMode;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/vesdk/VERecordMode;->DUET_KARAOKE:Lcom/ss/android/vesdk/VERecordMode;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJ(LX/14qE;)Z
    .locals 3

    instance-of v0, p1, Lcom/ss/android/vesdk/VECameraCapture;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/14qE;->LIZIZ()Lcom/ss/android/vesdk/VECameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v1

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE1:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJJJ:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEPreviewSettings;->getOutputMode()Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;

    move-result-object v1

    sget-object v0, Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;->EXTERNAL_SURFACE:Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_multi_camera_surface"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJJI()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJLL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJLJLI:LX/14qq;

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/14pe;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJIFFI(IILjava/lang/String;)V
    .locals 5

    iget-object v2, p0, LX/14ox;->LIZLLL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/14ox;->LIZJ:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14rT;

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_ENGINE_START:I

    if-ne v0, p1, :cond_0

    invoke-interface {v3, p2}, LX/14rE;->LIZLLL(I)V

    invoke-interface {v3, p1, p2, p3}, LX/14rT;->onInfo(IILjava/lang/String;)V

    const/16 v0, 0x3ea

    invoke-interface {v3, v0, p2, p3}, LX/14rT;->onInfo(IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_VIDEO_HW_ENCODER_INIT:I

    if-ne v0, p1, :cond_3

    const/4 v2, 0x1

    if-nez p2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v3, v0}, LX/14rE;->LJI(Z)V

    if-eqz p2, :cond_1

    const/4 v2, -0x1

    :cond_1
    const-string v1, "Init HardEncode"

    const/16 v0, 0x3eb

    invoke-interface {v3, v0, v2, v1}, LX/14rT;->onInfo(IILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v3, p1, p2, p3}, LX/14rT;->onInfo(IILjava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJJII(IIFLjava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/vesdk/k;->LJJJJLI:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJJJL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJJJJL:LX/14Im;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Im;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, LX/14Im;->LIZ(IIFLjava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJJIII(II)I
    .locals 8

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const/4 v3, 0x1

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v4, -0x1

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJJIIZ(IIIIJZ)I

    move-result v0

    return v0
.end method

.method public final LJJIIJ(LX/0PMJ;)V
    .locals 8

    iget-object v3, p0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    iget-object v0, v3, LX/14pc;->LLILL:Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/14pc;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/14pc;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/14pc;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v3, LX/14pc;->LLILLJJLI:Ljava/util/Set;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/14pc;->LLILLIZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Integer;

    const/4 v6, 0x0

    :goto_1
    array-length v0, v7

    if-ge v6, v0, :cond_3

    iget-object v2, v3, LX/14pc;->LLILZIL:[I

    aget-object v0, v7, v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget v0, v2, v1

    add-int/lit8 v0, v0, -0x1

    aput v0, v2, v1

    if-nez v0, :cond_2

    iget-object v1, v3, LX/14pc;->LLILLL:Ljava/util/Map;

    aget-object v0, v7, v6

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    sget-object v2, LX/14pc;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove track algorithm = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/14pc;->removeTrackAlgorithm(I)I

    iget-object v1, v3, LX/14pc;->LLILLL:Ljava/util/Map;

    aget-object v0, v7, v6

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "FlagType"

    invoke-virtual {v2, v0, v4}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "flag"

    invoke-virtual {v2, v0, v4}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v0, v3, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    iget-object v1, v3, LX/14pc;->LL:LX/14ps;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/14ps;->setFaceInfoCallback(LX/140D;)V

    :cond_4
    return-void
.end method

.method public final LJJIIJZLJL(IIZ)I
    .locals 3

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v0, "TrackIndex"

    invoke-virtual {v2, v0, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "TrackType"

    invoke-virtual {v2, v0, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "UpdateTimeline"

    invoke-virtual {v2, v0, p3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "RemoveTrack"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result v0

    return v0
.end method

.method public final LJJIIZ(IIJ)I
    .locals 10

    move-wide v7, p3

    iget-object v2, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const/4 v5, 0x2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v7, v0

    const/4 v9, 0x0

    const/4 v6, -0x1

    move v4, p2

    move v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJJIIZ(IIIIJZ)I

    move-result v0

    return v0
.end method

.method public final LJJIIZI(Z)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/16 v0, 0x17

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const/4 v1, 0x0

    const-string v0, "effectEngineType"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "camera_first_frame_opt"

    invoke-virtual {v2, v0, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    iget-object v0, v3, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public final LJJIJ(Lcom/ss/android/vesdk/VEDisplaySettings;)I
    .locals 10

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_record_canvas_size_opt"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->getCanvasSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->getRenderSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v2

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/vesdk/VESize;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VESize;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v7, Lcom/ss/android/vesdk/VESize;

    iget v1, v4, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, v4, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-direct {v7, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    new-instance v6, Lcom/ss/android/vesdk/VESize;

    iget v1, v2, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, v2, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-direct {v6, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iget v1, v4, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, v4, Lcom/ss/android/vesdk/VESize;->height:I

    mul-int/2addr v1, v0

    const v0, 0x1fa400

    if-le v1, v0, :cond_0

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    iget v0, v4, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-double v0, v0

    mul-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v2, v0

    iget v0, v4, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-double v0, v0

    mul-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v3, v0

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    iget v0, v4, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    iget v0, v4, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v1, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    const-string v0, "canvas size is bigger than 1080P, executing downscale, origin size: %d x %d, new size: %d x %d"

    invoke-static {v0, v8}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TERecorder"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v7, Lcom/ss/android/vesdk/VESize;->width:I

    iput v3, v7, Lcom/ss/android/vesdk/VESize;->height:I

    :cond_0
    iget v3, v7, Lcom/ss/android/vesdk/VESize;->width:I

    iget v2, v6, Lcom/ss/android/vesdk/VESize;->width:I

    if-lt v3, v2, :cond_1

    iget v1, v7, Lcom/ss/android/vesdk/VESize;->height:I

    iget v0, v6, Lcom/ss/android/vesdk/VESize;->height:I

    if-ge v1, v0, :cond_2

    :cond_1
    int-to-double v4, v3

    int-to-double v0, v2

    div-double/2addr v4, v0

    iget v0, v7, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-double v2, v0

    iget v0, v6, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    iget v0, v6, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-double v1, v0

    mul-double/2addr v1, v3

    double-to-int v0, v1

    iput v0, v6, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, v6, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-double v1, v0

    mul-double/2addr v1, v3

    double-to-int v0, v1

    iput v0, v6, Lcom/ss/android/vesdk/VESize;->height:I

    :cond_2
    new-instance v0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    invoke-direct {v0, p1}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;-><init>(Lcom/ss/android/vesdk/VEDisplaySettings;)V

    invoke-virtual {v0, v7}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->setCanvasSize(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    invoke-virtual {v0, v6}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->setRenderSize(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->build()Lcom/ss/android/vesdk/VEDisplaySettings;

    :cond_3
    sget-object v1, Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;->GAUSSIAN_BLUR:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->getDisplayEffect()Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;

    move-result-object v0

    const/4 v7, -0x1

    if-ne v1, v0, :cond_5

    new-instance v6, Lcom/ss/android/vesdk/filterparam/VEBlurFilterParam;

    invoke-direct {v6}, Lcom/ss/android/vesdk/filterparam/VEBlurFilterParam;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->getEffectIntensity()F

    move-result v0

    iput v0, v6, Lcom/ss/android/vesdk/filterparam/VEBlurFilterParam;->intensity:F

    iget-object v2, p0, Lcom/ss/android/vesdk/k;->LJJLIL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, p0, Lcom/ss/android/vesdk/k;->LJJLIIIJLJLI:I

    if-gez v1, :cond_4

    iget-object v3, p0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    const/4 v4, 0x0

    move v5, v4

    move v8, v7

    invoke-virtual/range {v3 .. v8}, LX/14pc;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/k;->LJJLIIIJLJLI:I

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v0, v1, v6}, LX/14pc;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    sget-object v1, Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;->NONE:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->getDisplayEffect()Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;

    move-result-object v0

    if-ne v1, v0, :cond_7

    iget-object v2, p0, Lcom/ss/android/vesdk/k;->LJJLIL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget v1, p0, Lcom/ss/android/vesdk/k;->LJJLIIIJLJLI:I

    if-ltz v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v0, v1}, LX/14pc;->removeTrackFilter(I)I

    iput v7, p0, Lcom/ss/android/vesdk/k;->LJJLIIIJLJLI:I

    :cond_6
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->getLayoutSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->getCamOutSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->getLayoutSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VESize;->isValid()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->getCamOutSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VESize;->isValid()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v6, Lcom/ss/android/vesdk/filterparam/VEMIMOFilterParam;

    invoke-direct {v6}, Lcom/ss/android/vesdk/filterparam/VEMIMOFilterParam;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->getLayoutSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iput v0, v6, Lcom/ss/android/vesdk/filterparam/VEMIMOFilterParam;->layoutWidth:I

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->getLayoutSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    iput v0, v6, Lcom/ss/android/vesdk/filterparam/VEMIMOFilterParam;->layoutHeight:I

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->getCamOutSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iput v0, v6, Lcom/ss/android/vesdk/filterparam/VEMIMOFilterParam;->camOutWidth:I

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->getCamOutSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    iput v0, v6, Lcom/ss/android/vesdk/filterparam/VEMIMOFilterParam;->camOutHeight:I

    iget v1, p0, Lcom/ss/android/vesdk/k;->LJJLIIJ:I

    if-gez v1, :cond_a

    iget-object v3, p0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    const/4 v4, 0x0

    move v5, v4

    move v8, v7

    invoke-virtual/range {v3 .. v8}, LX/14pc;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/k;->LJJLIIJ:I

    :cond_8
    :goto_2
    new-instance v2, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    invoke-direct {v2, p1}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;-><init>(Lcom/ss/android/vesdk/VEDisplaySettings;)V

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->getRenderSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJLJI:Lcom/ss/android/vesdk/VEDisplaySettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEDisplaySettings;->getRenderSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->setRenderSize(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    :cond_9
    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->getEffectRotation()I

    move-result v0

    iput v0, v1, LX/14pc;->LLIZ:I

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->build()Lcom/ss/android/vesdk/VEDisplaySettings;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/vesdk/k;->LJLJI:Lcom/ss/android/vesdk/VEDisplaySettings;

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJJJ:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-static {v1, v0}, LX/14pf;->LIZJ(Lcom/ss/android/vesdk/VEDisplaySettings;Lcom/ss/android/vesdk/VEPreviewSettings;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "DisplaySettings"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    iput-object p1, p0, Lcom/ss/android/vesdk/k;->LJLJI:Lcom/ss/android/vesdk/VEDisplaySettings;

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIL()I

    move-result v0

    return v0

    :cond_a
    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v0, v1, v6}, LX/14pc;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    goto :goto_2

    :cond_b
    iget v1, p0, Lcom/ss/android/vesdk/k;->LJJLIIJ:I

    if-le v1, v7, :cond_8

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v0, v1}, LX/14pc;->removeTrackFilter(I)I

    iput v7, p0, Lcom/ss/android/vesdk/k;->LJJLIIJ:I

    goto :goto_2
.end method

.method public final LJJIJIIJI(IJJJLjava/lang/String;)I
    .locals 12

    invoke-virtual {p0}, Lcom/ss/android/vesdk/k;->LJIIZILJ()I

    move-result v0

    const/16 v3, -0x69

    const/4 v4, 0x3

    if-eq v0, v4, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/vesdk/k;->LJIILJJIL()Lcom/ss/android/vesdk/VERecordMode;

    move-result-object v1

    sget-object v0, Lcom/ss/android/vesdk/VERecordMode;->DUET:Lcom/ss/android/vesdk/VERecordMode;

    if-eq v1, v0, :cond_8

    iget-boolean v0, p0, Lcom/ss/android/vesdk/k;->LJZL:Z

    if-nez v0, :cond_0

    const-string v1, "TERecorder"

    const-string v0, "setRecordBGM could not be executed, after startPrePlay"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    move-object/from16 v6, p8

    iput-object v6, p0, LX/14ox;->LJIILIIL:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v5

    iget v1, p0, Lcom/ss/android/vesdk/k;->LJJLIIIJILLIZJL:I

    if-ltz v1, :cond_4

    const-string v0, "TrackIndex"

    invoke-virtual {v5, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "TrackType"

    invoke-virtual {v5, v0, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "RemoveTrack"

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result v6

    const/4 v4, -0x1

    if-nez v6, :cond_2

    iget-object v5, p0, Lcom/ss/android/vesdk/k;->LJJLL:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJLJLI:LX/14qq;

    if-eqz v0, :cond_1

    instance-of v0, v0, LX/14pe;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "FocusSingleAudioTrack"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJ(Ljava/lang/String;Z)I

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJLJLI:LX/14qq;

    check-cast v1, LX/14pe;

    iget v0, p0, Lcom/ss/android/vesdk/k;->LJJLIIIJILLIZJL:I

    invoke-virtual {v1, v0}, LX/14pe;->LJIIJJI(I)V

    :cond_1
    monitor-exit v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    iput v4, p0, Lcom/ss/android/vesdk/k;->LJJLIIIJILLIZJL:I

    :cond_2
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_recorder_simply_project"

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/ss/android/vesdk/k;->LJJLIIIJILLIZJL:I

    invoke-virtual {p0, v0, v2, v4, v3}, Lcom/ss/android/vesdk/k;->LJIIIIZZ(IIII)I

    return v6

    :cond_3
    iget v0, p0, Lcom/ss/android/vesdk/k;->LJJLIIIJILLIZJL:I

    invoke-virtual {p0, v0, v2, v4, v4}, Lcom/ss/android/vesdk/k;->LJIIIIZZ(IIII)I

    return v6

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/vesdk/k;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "FocusSingleAudioTrack"

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJ(Ljava/lang/String;Z)I

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    long-to-int v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v0, p4

    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne p1, v2, :cond_7

    const/4 v6, 0x1

    :goto_1
    move-wide/from16 v0, p6

    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v5

    const-string v1, "TrackIndex"

    iget v0, p0, Lcom/ss/android/vesdk/k;->LJJLIIIJILLIZJL:I

    invoke-virtual {v5, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "TrackType"

    invoke-virtual {v5, v0, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "Paths"

    invoke-static {v9}, Lcom/ss/android/vesdk/utils/TEArrayUtils;->toStringArray(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setStringArray(Ljava/lang/String;[Ljava/lang/String;)I

    const-string v1, "TrimIns"

    invoke-static {v8}, Lcom/ss/android/vesdk/utils/TEArrayUtils;->toIntArray(Ljava/util/List;)[I

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setIntArray(Ljava/lang/String;[I)I

    const-string v1, "TrimOuts"

    invoke-static {v10}, Lcom/ss/android/vesdk/utils/TEArrayUtils;->toIntArray(Ljava/util/List;)[I

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setIntArray(Ljava/lang/String;[I)I

    const-string v1, "Speeds"

    invoke-static {v7}, Lcom/ss/android/vesdk/utils/TEArrayUtils;->toDoubleArray(Ljava/util/List;)[D

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setDoubleArray(Ljava/lang/String;[D)I

    const-string v0, "Loop"

    invoke-virtual {v5, v0, v6}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "MaxLoopDuration"

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "AudioStreamInfo"

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/k;->LJJLIIIJILLIZJL:I

    if-ltz v0, :cond_6

    if-eq p1, v4, :cond_6

    invoke-virtual {p0, v0, v2, v2, v3}, Lcom/ss/android/vesdk/k;->LJIIIIZZ(IIII)I

    :cond_6
    return v0

    :cond_7
    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    const-string v2, "TERecorder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setRecordBGM failed. Current record mode is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/vesdk/k;->LJIILJJIL()Lcom/ss/android/vesdk/VERecordMode;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final LJJIJIIJIL(Landroid/view/Surface;)V
    .locals 1

    iget-boolean v0, p0, LX/14ox;->LJJIIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJLL:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iput-object p1, p0, Lcom/ss/android/vesdk/k;->LJLLL:Landroid/view/Surface;

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJLLI:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJLL:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/android/vesdk/k;->LJLLL:Landroid/view/Surface;

    return-void
.end method

.method public final LJJIJIL(FII)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v0, "TrackIndex"

    invoke-virtual {v2, v0, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "TrackType"

    invoke-virtual {v2, v0, p3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "TrackSpeed"

    invoke-virtual {v2, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public final LJJIJL(Lcom/ss/android/vesdk/VEEffectParams;)I
    .locals 7

    iget-object v5, p0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v4

    const-string v1, "effectInterfaceName"

    const/16 v0, 0xc

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "effectEngineType"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v3

    iget v1, p1, Lcom/ss/android/vesdk/VEEffectParams;->TYPE:I

    const-string v0, "effect type"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "int value one"

    iget v0, p1, Lcom/ss/android/vesdk/VEEffectParams;->intValueOne:I

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "int value two"

    iget v0, p1, Lcom/ss/android/vesdk/VEEffectParams;->intValueTwo:I

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "int value three"

    iget v0, p1, Lcom/ss/android/vesdk/VEEffectParams;->intValueThree:I

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "float value one"

    iget v0, p1, Lcom/ss/android/vesdk/VEEffectParams;->floatValueOne:F

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "float value two"

    iget v0, p1, Lcom/ss/android/vesdk/VEEffectParams;->floatValueTwo:F

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "float value three"

    iget v0, p1, Lcom/ss/android/vesdk/VEEffectParams;->floatValueThree:F

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "bool value one"

    iget-boolean v0, p1, Lcom/ss/android/vesdk/VEEffectParams;->boolValueOne:Z

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "bool value two"

    iget-boolean v0, p1, Lcom/ss/android/vesdk/VEEffectParams;->boolValueTwo:Z

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "bool value three"

    iget-boolean v0, p1, Lcom/ss/android/vesdk/VEEffectParams;->boolValueThree:Z

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "string value one"

    iget-object v0, p1, Lcom/ss/android/vesdk/VEEffectParams;->stringValueOne:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "string value two"

    iget-object v0, p1, Lcom/ss/android/vesdk/VEEffectParams;->stringValueTwo:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "string value three"

    iget-object v0, p1, Lcom/ss/android/vesdk/VEEffectParams;->stringValueThree:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lcom/ss/android/vesdk/VEEffectParams;->intArrayValue:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/vesdk/VEEffectParams;->intArrayValue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v6, v0, [I

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p1, Lcom/ss/android/vesdk/VEEffectParams;->intArrayValue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/vesdk/VEEffectParams;->intArrayValue:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "int array one"

    invoke-virtual {v3, v0, v6}, Lcom/ss/android/ttve/nativePort/TEBundle;->setIntArray(Ljava/lang/String;[I)I

    :cond_1
    iget-object v0, p1, Lcom/ss/android/vesdk/VEEffectParams;->floatArrayValue:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/vesdk/VEEffectParams;->floatArrayValue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v6, v0, [F

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p1, Lcom/ss/android/vesdk/VEEffectParams;->floatArrayValue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/vesdk/VEEffectParams;->floatArrayValue:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "float array one"

    invoke-virtual {v3, v0, v6}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloatArray(Ljava/lang/String;[F)I

    :cond_3
    iget-object v0, p1, Lcom/ss/android/vesdk/VEEffectParams;->boolArrayValue:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/ss/android/vesdk/VEEffectParams;->boolArrayValue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v6, v0, [I

    const/4 v1, 0x0

    :goto_2
    iget-object v0, p1, Lcom/ss/android/vesdk/VEEffectParams;->boolArrayValue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/vesdk/VEEffectParams;->boolArrayValue:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aput v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const-string v0, "bool array one"

    invoke-virtual {v3, v0, v6}, Lcom/ss/android/ttve/nativePort/TEBundle;->setIntArray(Ljava/lang/String;[I)I

    :cond_5
    iget-object v1, p1, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayOne:Ljava/util/ArrayList;

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "string array one"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setStringArray(Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, p1, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayTwo:Ljava/util/ArrayList;

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "string array two"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setStringArray(Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, p1, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayThree:Ljava/util/ArrayList;

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "string array three"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setStringArray(Ljava/lang/String;[Ljava/lang/String;)I

    const-string v2, "ComposerParams"

    invoke-virtual {v3}, Lcom/ss/android/ttve/nativePort/TEBundle;->getHandle()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setHandle(Ljava/lang/String;J)I

    iget-object v0, v5, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v4}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result v0

    invoke-virtual {v3}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    return v0
.end method

.method public final LJJIJLIJ(Lcom/ss/android/vesdk/VEVolumeParam;)V
    .locals 4

    iget v0, p1, Lcom/ss/android/vesdk/VEVolumeParam;->trackIndex:I

    const-string v3, "setVolume"

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "Volume"

    iget v0, p1, Lcom/ss/android/vesdk/VEVolumeParam;->bgmPlayVolume:F

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "TrackIndex"

    iget v0, p1, Lcom/ss/android/vesdk/VEVolumeParam;->trackIndex:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    iget v0, p1, Lcom/ss/android/vesdk/VEVolumeParam;->bgmPlayVolume:F

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJJIFFI(Ljava/lang/String;F)V

    return-void
.end method

.method public final LJJIL(IIZLX/14Ta;ZLcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;)I
    .locals 12

    move-object v6, p0

    iget-object v0, v6, Lcom/ss/android/vesdk/k;->LJJLJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v8, 0x0

    const-string v4, "TERecorder"

    move-object/from16 v9, p4

    if-eqz v0, :cond_0

    const-string v0, "Last screenshot not complete"

    invoke-static {v4, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-interface {v9, v0, v8}, LX/14Ta;->LIZ(ILandroid/graphics/Bitmap;)V

    return v0

    :cond_0
    iget-object v0, v6, Lcom/ss/android/vesdk/k;->LJJLJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p3, :cond_7

    if-eqz p5, :cond_7

    const/4 v10, 0x1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v5, Lcom/ss/android/vesdk/VESize;

    move v1, p2

    invoke-direct {v5, p1, v1}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iget-boolean v0, v6, LX/14ox;->LJJIIZ:Z

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/ss/android/vesdk/k;->LJLJI:Lcom/ss/android/vesdk/VEDisplaySettings;

    if-eqz v0, :cond_6

    new-instance v3, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v3, p1, v1}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iget-object v0, v6, Lcom/ss/android/vesdk/k;->LJLJI:Lcom/ss/android/vesdk/VEDisplaySettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEDisplaySettings;->getRenderSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v0, v1, Lcom/ss/android/vesdk/VESize;->width:I

    if-lez v0, :cond_6

    iget v0, v1, Lcom/ss/android/vesdk/VESize;->height:I

    if-lez v0, :cond_6

    invoke-static {v3, v1}, Lcom/ss/android/vesdk/k;->LJIIIZ(Lcom/ss/android/vesdk/VESize;Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VESize;

    move-result-object v3

    iget v0, v3, Lcom/ss/android/vesdk/VESize;->width:I

    if-lez v0, :cond_5

    iget v0, v3, Lcom/ss/android/vesdk/VESize;->height:I

    if-lez v0, :cond_5

    :goto_1
    iget-object v0, v6, Lcom/ss/android/vesdk/k;->LJJJJ:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEPreviewSettings;->isSyncCapture()Z

    move-result v7

    if-eqz v7, :cond_1

    iget v4, v3, Lcom/ss/android/vesdk/VESize;->width:I

    iget v1, v3, Lcom/ss/android/vesdk/VESize;->height:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_1
    sget-object v4, LX/14DE;->NO_MIRROR:LX/14DE;

    iget v1, v6, Lcom/ss/android/vesdk/k;->LJLZ:I

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_4

    sget-object v4, LX/14DE;->X_MIRROR:LX/14DE;

    :cond_2
    :goto_2
    new-instance v5, LX/14Vm;

    move-object v5, v5

    move-object/from16 v11, p6

    invoke-direct/range {v5 .. v11}, LX/14Vm;-><init>(Lcom/ss/android/vesdk/k;ZLandroid/graphics/Bitmap;LX/14Ta;ZLcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;)V

    if-eqz v7, :cond_8

    new-instance v1, LX/0Gue;

    invoke-direct {v1}, LX/0Gue;-><init>()V

    sget-object v0, LX/14DH;->HD_GET_FRAME_MODE:LX/14DH;

    iget-object v1, v1, LX/0Gue;->LIZ:LX/14pq;

    iput-object v0, v1, LX/14pq;->LIZ:LX/14DH;

    iput-boolean v2, v1, LX/14pq;->LJFF:Z

    if-eqz p3, :cond_3

    sget-object v0, LX/0Gu7;->FULL_EFFECT:LX/0Gu7;

    :goto_3
    iput-object v0, v1, LX/14pq;->LJ:LX/0Gu7;

    sget-object v0, LX/0Gxh;->CENTER_CROP:LX/0Gxh;

    iput-object v0, v1, LX/14pq;->LJI:LX/0Gxh;

    iput-object v3, v1, LX/14pq;->LIZIZ:Lcom/ss/android/vesdk/VESize;

    iput-object v5, v1, LX/14pq;->LJII:LX/14Vj;

    iput-object v4, v1, LX/14pq;->LJIIIIZZ:LX/14DE;

    iput-object v8, v1, LX/14pq;->LJIJ:Landroid/graphics/Bitmap;

    iget-boolean v0, v6, Lcom/ss/android/vesdk/k;->LJLIIIL:Z

    iput-boolean v0, v1, LX/14pq;->LJIIJJI:Z

    invoke-virtual {v6, v1}, Lcom/ss/android/vesdk/k;->LJIILLIIL(LX/14pq;)I

    move-result v0

    return v0

    :cond_3
    sget-object v0, LX/0Gu7;->NO_EFFECT:LX/0Gu7;

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v4, LX/14DE;->Y_MIRROR:LX/14DE;

    goto :goto_2

    :cond_5
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aspect shot screen size err: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v3, v5

    goto :goto_1

    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_8
    new-instance v1, LX/0Gue;

    invoke-direct {v1}, LX/0Gue;-><init>()V

    sget-object v0, LX/14DH;->RENDER_PICTURE_MODE:LX/14DH;

    iget-object v1, v1, LX/0Gue;->LIZ:LX/14pq;

    iput-object v0, v1, LX/14pq;->LIZ:LX/14DH;

    iput-boolean v2, v1, LX/14pq;->LJFF:Z

    if-eqz p3, :cond_9

    sget-object v0, LX/0Gu7;->FULL_EFFECT:LX/0Gu7;

    :goto_4
    iput-object v0, v1, LX/14pq;->LJ:LX/0Gu7;

    sget-object v2, LX/0Gxh;->CENTER_CROP:LX/0Gxh;

    iput-object v2, v1, LX/14pq;->LJI:LX/0Gxh;

    iput-object v3, v1, LX/14pq;->LIZIZ:Lcom/ss/android/vesdk/VESize;

    iput-object v5, v1, LX/14pq;->LJII:LX/14Vj;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/14pq;->LJIIIZ:Z

    iput-object v4, v1, LX/14pq;->LJIIIIZZ:LX/14DE;

    iput-object v8, v1, LX/14pq;->LJIJ:Landroid/graphics/Bitmap;

    new-instance v5, LX/14q0;

    move-object v6, v6

    move-object v7, v9

    move v8, v10

    move-object v9, v11

    move-object v10, v1

    invoke-direct/range {v5 .. v10}, LX/14q0;-><init>(Lcom/ss/android/vesdk/k;LX/14Ta;ZLcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;LX/14pq;)V

    new-instance v1, LX/0Gue;

    invoke-direct {v1}, LX/0Gue;-><init>()V

    sget-object v0, LX/14DH;->NORMAL_GET_FRAME_MODE:LX/14DH;

    iget-object v1, v1, LX/0Gue;->LIZ:LX/14pq;

    iput-object v0, v1, LX/14pq;->LIZ:LX/14DH;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/14pq;->LJFF:Z

    sget-object v0, LX/0Gu7;->NO_EFFECT:LX/0Gu7;

    iput-object v0, v1, LX/14pq;->LJ:LX/0Gu7;

    iput-object v2, v1, LX/14pq;->LJI:LX/0Gxh;

    iput-object v3, v1, LX/14pq;->LIZIZ:Lcom/ss/android/vesdk/VESize;

    iput-object v5, v1, LX/14pq;->LJII:LX/14Vj;

    iget-boolean v0, v6, Lcom/ss/android/vesdk/k;->LJLIIIL:Z

    iput-boolean v0, v1, LX/14pq;->LJIIJJI:Z

    invoke-virtual {v6, v1}, Lcom/ss/android/vesdk/k;->LJIILLIIL(LX/14pq;)I

    move-result v0

    return v0

    :cond_9
    sget-object v0, LX/0Gu7;->NO_EFFECT:LX/0Gu7;

    goto :goto_4
.end method

.method public final LJJIZ(IIZZLX/14Ta;)I
    .locals 6

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJLJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v1, "TERecorder"

    const-string v0, "Last screenshot not complete"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-interface {p5, v0, v4}, LX/14Ta;->LIZ(ILandroid/graphics/Bitmap;)V

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJJJ:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEPreviewSettings;->isSyncCapture()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v3

    const-string v0, "ve_titan_shot_screen_opt"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_2
    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJLJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v3, LX/14Vn;

    invoke-direct {v3, p0, v1, v4, p5}, LX/14Vn;-><init>(Lcom/ss/android/vesdk/k;ZLandroid/graphics/Bitmap;LX/14Ta;)V

    sget-object v5, LX/14DE;->NO_MIRROR:LX/14DE;

    iget v1, p0, Lcom/ss/android/vesdk/k;->LJLZ:I

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_5

    sget-object v5, LX/14DE;->X_MIRROR:LX/14DE;

    :cond_3
    :goto_0
    new-instance v2, LX/0Gue;

    invoke-direct {v2}, LX/0Gue;-><init>()V

    sget-object v0, LX/14DH;->NORMAL_GET_FRAME_MODE:LX/14DH;

    iget-object v1, v2, LX/0Gue;->LIZ:LX/14pq;

    iput-object v0, v1, LX/14pq;->LIZ:LX/14DH;

    iput-boolean p3, v1, LX/14pq;->LJFF:Z

    if-eqz p4, :cond_4

    sget-object v0, LX/0Gu7;->FULL_EFFECT:LX/0Gu7;

    :goto_1
    iput-object v0, v1, LX/14pq;->LJ:LX/0Gu7;

    sget-object v0, LX/0Gxh;->CENTER_CROP:LX/0Gxh;

    iput-object v0, v1, LX/14pq;->LJI:LX/0Gxh;

    new-instance v0, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iget-object v1, v2, LX/0Gue;->LIZ:LX/14pq;

    iput-object v0, v1, LX/14pq;->LIZIZ:Lcom/ss/android/vesdk/VESize;

    iput-object v5, v1, LX/14pq;->LJIIIIZZ:LX/14DE;

    iput-object v3, v1, LX/14pq;->LJII:LX/14Vj;

    iput-object v4, v1, LX/14pq;->LJIJ:Landroid/graphics/Bitmap;

    iget-boolean v0, p0, Lcom/ss/android/vesdk/k;->LJLIIIL:Z

    iput-boolean v0, v1, LX/14pq;->LJIIJJI:Z

    invoke-virtual {p0, v1}, Lcom/ss/android/vesdk/k;->LJIILLIIL(LX/14pq;)I

    move-result v0

    return v0

    :cond_4
    sget-object v0, LX/0Gu7;->NO_EFFECT:LX/0Gu7;

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v5, LX/14DE;->Y_MIRROR:LX/14DE;

    goto :goto_0
.end method

.method public final LJJJ(Ljava/lang/String;IIZZLandroid/graphics/Bitmap$CompressFormat;LX/14Te;)I
    .locals 10

    move-object v5, p0

    iget-object v0, v5, Lcom/ss/android/vesdk/k;->LJJLJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    move-object/from16 v7, p7

    if-eqz v0, :cond_0

    const-string v1, "TERecorder"

    const-string v0, "Last screenshot not complete"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-interface {v7, v0}, LX/14Te;->LIZ(I)V

    return v0

    :cond_0
    iget-object v0, v5, Lcom/ss/android/vesdk/k;->LJJLJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, v5, Lcom/ss/android/vesdk/k;->LJLILLLLZI:Z

    if-eqz v0, :cond_4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_0
    new-instance v4, LX/14qC;

    move-object/from16 v9, p6

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, LX/14qC;-><init>(Lcom/ss/android/vesdk/k;Landroid/graphics/Bitmap;LX/14Te;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)V

    sget-object v3, LX/14DE;->NO_MIRROR:LX/14DE;

    iget v1, v5, Lcom/ss/android/vesdk/k;->LJLZ:I

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_3

    sget-object v3, LX/14DE;->X_MIRROR:LX/14DE;

    :cond_1
    :goto_1
    new-instance v2, LX/0Gue;

    invoke-direct {v2}, LX/0Gue;-><init>()V

    sget-object v0, LX/14DH;->NORMAL_GET_FRAME_MODE:LX/14DH;

    iget-object v1, v2, LX/0Gue;->LIZ:LX/14pq;

    iput-object v0, v1, LX/14pq;->LIZ:LX/14DH;

    iput-boolean p4, v1, LX/14pq;->LJFF:Z

    if-eqz p5, :cond_2

    sget-object v0, LX/0Gu7;->FULL_EFFECT:LX/0Gu7;

    :goto_2
    iput-object v0, v1, LX/14pq;->LJ:LX/0Gu7;

    sget-object v0, LX/0Gxh;->CENTER_CROP:LX/0Gxh;

    iput-object v0, v1, LX/14pq;->LJI:LX/0Gxh;

    new-instance v0, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v0, p2, p3}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iget-object v1, v2, LX/0Gue;->LIZ:LX/14pq;

    iput-object v0, v1, LX/14pq;->LIZIZ:Lcom/ss/android/vesdk/VESize;

    iput-object v3, v1, LX/14pq;->LJIIIIZZ:LX/14DE;

    iput-object v4, v1, LX/14pq;->LJII:LX/14Vj;

    iput-object v6, v1, LX/14pq;->LJIJ:Landroid/graphics/Bitmap;

    iget-boolean v0, v5, Lcom/ss/android/vesdk/k;->LJLIIIL:Z

    iput-boolean v0, v1, LX/14pq;->LJIIJJI:Z

    invoke-virtual {v5, v1}, Lcom/ss/android/vesdk/k;->LJIILLIIL(LX/14pq;)I

    move-result v0

    return v0

    :cond_2
    sget-object v0, LX/0Gu7;->NO_EFFECT:LX/0Gu7;

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v3, LX/14DE;->Y_MIRROR:LX/14DE;

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final LJJJI(LX/14og;Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CAMERA_COST TERecorder startCameraPreview, isGLReady = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TERecorder"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/vesdk/k;->LJJJIL:LX/14qE;

    if-nez p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/vesdk/k;->LJI(LX/14qE;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIILLIIL()I

    return-void
.end method

.method public final LJJJIL(Lcom/ss/android/vesdk/model/VEPrePlayParams;)I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJLJLI:LX/14qq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/14pe;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_titan_video_decode_opt"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    new-array v1, v0, [I

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJLJLI:LX/14qq;

    check-cast v0, LX/14pe;

    iget-object v0, v0, LX/14pe;->LIZJ:Ljava/lang/String;

    nop

    invoke-static {v0, v1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetFileInfo(Ljava/lang/String;[I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    aget v0, v1, v0

    iput v0, p1, Lcom/ss/android/vesdk/model/VEPrePlayParams;->duration:I

    :cond_0
    iput-boolean v2, p0, Lcom/ss/android/vesdk/k;->LJZL:Z

    invoke-static {p1}, LX/14pf;->LJIIIIZZ(Lcom/ss/android/vesdk/model/VEPrePlayParams;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "PrePlayParams"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJJIJ()I

    move-result v0

    return v0
.end method

.method public final LJJJJ(FLjava/lang/String;Z)I
    .locals 9

    const-string v2, ""

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJJIL:LX/14qE;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/14qE;->LJIIJ(Z)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    iget-object v3, v0, LX/14pp;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, -0x72

    return v0

    :cond_0
    const-string v1, "TERecorder"

    const-string v0, "CameraPreview is null."

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "TERecorder"

    const-string v0, "Record dir doesn\'t exists, create it successfully."

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_5

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    iput-object p2, v0, LX/14pp;->LIZIZ:Ljava/lang/String;

    iput-object p2, v0, LX/14pp;->LIZJ:Ljava/lang/String;

    iget-object v0, v0, LX/14pp;->LIZLLL:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    iget-object v0, v0, LX/14pp;->LJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v1, "TERecorder"

    const-string v0, "add video path or audio error."

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "VideoPath"

    invoke-virtual {v1, v0, p2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJJIIZI(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "AudioPath"

    invoke-virtual {v1, v0, p2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJJIIZI(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v3, p0, Lcom/ss/android/vesdk/k;->LJJLL:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "VideoPath"

    invoke-virtual {v1, v0, p2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJJIIZI(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "AudioPath"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJJIIZI(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJLJLI:LX/14qq;

    if-eqz v0, :cond_6

    instance-of v0, v0, LX/14pe;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "VideoBGProxyAudioLoop"

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJ(Ljava/lang/String;Z)I

    iget-object v2, p0, Lcom/ss/android/vesdk/k;->LJJLJLI:LX/14qq;

    check-cast v2, LX/14pe;

    iget-object v1, p0, LX/14ox;->LJIILIIL:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/vesdk/k;->LJJLIIIJILLIZJL:I

    invoke-virtual {v2, v0, v1}, LX/14pe;->LJIILIIL(ILjava/lang/String;)V

    :cond_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {p0}, Lcom/ss/android/vesdk/k;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/ss/android/vesdk/k;->LJJZZIII:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getSampleRate()I

    move-result v1

    const-string v0, "SampleRate"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "Channels"

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getChannel()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "FramesPerBuffer"

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getFramesPerBuffer()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "BitsPerSample"

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getBitSamples()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "CaptureSettings"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    :cond_7
    iget-boolean v0, p0, LX/14ox;->LJJIIZI:Z

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v2, "AudioDataInterface"

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJZZI:Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;->getHandle()J

    move-result-wide v0

    :goto_3
    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJJIII(Ljava/lang/String;J)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJJJ:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEPreviewSettings;->isEnableRenderLayer()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v6, Lcom/ss/android/vesdk/filterparam/VEAudioSpeedFilterParam;

    invoke-direct {v6}, Lcom/ss/android/vesdk/filterparam/VEAudioSpeedFilterParam;-><init>()V

    iput p1, v6, Lcom/ss/android/vesdk/filterparam/VEAudioSpeedFilterParam;->speed:F

    iget v1, p0, Lcom/ss/android/vesdk/k;->LJJLIIIJLLLLLLLZ:I

    if-gez v1, :cond_a

    iget-object v3, p0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    const/4 v5, 0x0

    const/4 v8, -0x1

    move v7, v5

    invoke-virtual/range {v3 .. v8}, LX/14pc;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/k;->LJJLIIIJLLLLLLLZ:I

    :cond_9
    :goto_4
    iget-object v2, p0, Lcom/ss/android/vesdk/k;->LJJLL:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v0, v1, v6}, LX/14pc;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    goto :goto_4

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_3

    :goto_5
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJLJLI:LX/14qq;

    if-eqz v0, :cond_c

    instance-of v0, v0, LX/14pe;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "freezeAudioClock"

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJ(Ljava/lang/String;Z)I

    :cond_c
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJJIJIIJIL(F)I

    move-result v3

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJLL:Ljava/lang/Object;

    monitor-enter v1

    if-nez v3, :cond_d

    :try_start_2
    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJLJLI:LX/14qq;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, LX/14qq;->LIZIZ(F)V

    :cond_d
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "te_record_start_record_ret"

    int-to-long v0, v3

    invoke-static {v0, v1, v2}, LX/14Vr;->LIZIZ(JLjava/lang/String;)V

    return v3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final LJJJJI(LX/14Lt;LX/14oZ;)I
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/ss/android/vesdk/k;->LJZL:Z

    invoke-virtual {p0}, Lcom/ss/android/vesdk/k;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/vesdk/model/VEPrePlayParams;

    invoke-direct {v0}, Lcom/ss/android/vesdk/model/VEPrePlayParams;-><init>()V

    iput v4, v0, Lcom/ss/android/vesdk/model/VEPrePlayParams;->stopStrategy:I

    iget-object v2, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-static {v0}, LX/14pf;->LJIIIIZZ(Lcom/ss/android/vesdk/model/VEPrePlayParams;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v1

    const-string v0, "PrePlayParams"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    :cond_0
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v3

    const-string v1, "Sync"

    iget-boolean v0, p2, LX/14oZ;->LIZ:Z

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v0, "RebuildTimeline"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "PrePlayStopParams"

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    iput-object p1, p0, Lcom/ss/android/vesdk/k;->LJJJLIIL:LX/14Lt;

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    iget-boolean v0, v0, LX/14pp;->LJIILLIIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4, v2}, Lcom/ss/android/vesdk/k;->LJIIL(ZZ)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJJIJL()I

    move-result v0

    return v0
.end method

.method public final LJJJJIZL()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/vesdk/k;->LJZL:Z

    new-instance v0, LX/14oY;

    invoke-direct {v0}, LX/14oY;-><init>()V

    iget-object v1, v0, LX/14oY;->LIZ:LX/14oZ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/14oZ;->LIZ:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/vesdk/k;->LJJJJI(LX/14Lt;LX/14oZ;)I

    return-void
.end method

.method public final LJJJJJ(Z)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIJLIJ:Lcom/ss/android/vesdk/TECamera;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Lcom/ss/android/vesdk/TECamera;->setEnableCameraNotify(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIL:Lcom/ss/android/vesdk/TECamera;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Lcom/ss/android/vesdk/TECamera;->setEnableCameraNotify(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/vesdk/k;->LJIIZILJ()I

    move-result v1

    const/4 v0, 0x3

    const/4 v7, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJJJ:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEPreviewSettings;->checkStatusWhenStopPreview()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "TERecorder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopRecord on stopPreview isAsync="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/vesdk/k;->LJJJJJL()I

    move-result v2

    if-eqz v2, :cond_7

    const/16 v1, 0x3fe

    const-string v0, "stopRecord in stopPreview!!"

    invoke-virtual {p0, v1, v2, v0}, Lcom/ss/android/vesdk/k;->LJJIFFI(IILjava/lang/String;)V

    iput-boolean v6, p0, Lcom/ss/android/vesdk/k;->LJLI:Z

    :cond_2
    :goto_0
    iget-object v0, p0, LX/14ox;->LIZ:Lcom/ss/android/vesdk/VEAudioCapture;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lcom/ss/android/vesdk/VEAudioCapture;->release(Lcom/bytedance/bpea/basics/Cert;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJJJ:Lcom/ss/android/vesdk/VEPreviewSettings;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEPreviewSettings;->isBlockRenderExit()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    if-eqz p1, :cond_5

    if-eqz v7, :cond_4

    const/16 v6, 0x7d0

    :cond_4
    :goto_2
    const-string v2, "TERecorder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopPreview start: isBlock="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAsync="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", blockTimeOutInMS="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    int-to-long v0, v6

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJJIJLIJ(J)I

    iget-object v2, p0, Lcom/ss/android/vesdk/k;->LJJLL:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_3

    :cond_5
    const/4 v6, -0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    iput-boolean v7, p0, Lcom/ss/android/vesdk/k;->LJLI:Z

    goto :goto_0

    :goto_3
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJLJLI:LX/14qq;

    if-eqz v1, :cond_8

    instance-of v0, v1, LX/14pe;

    if-eqz v0, :cond_8

    invoke-interface {v1}, LX/14qq;->onDestroy()V

    iput-object v3, p0, Lcom/ss/android/vesdk/k;->LJJLJLI:LX/14qq;

    :cond_8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "TERecorder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "stopPreview done. cost "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJJJJJL()I
    .locals 3

    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJJIL:LX/14qE;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/14qE;->LJIIJ(Z)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJJIL()I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/14ox;->LIZ:Lcom/ss/android/vesdk/VEAudioCapture;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEAudioCapture;->stop(Lcom/bytedance/bpea/basics/Cert;)I

    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/k;->LJJLL:Ljava/lang/Object;

    monitor-enter v1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_1
    const-string v1, "TERecorder"

    const-string v0, "CameraPreview is null."

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/k;->LJJLJLI:LX/14qq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/14qq;->LJJJJL()V

    :cond_2
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
