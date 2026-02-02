.class public abstract Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public volatile mCostMsAccum:I

.field public volatile mCostMsCount:I

.field public volatile mEnable:Z

.field public volatile mLastCode:I

.field public mLastReportTime:J

.field public final mSoNames:[Ljava/lang/String;

.field public sb:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "BmfBrightenFilter"

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mEnable:Z

    const-string v2, "bmf_module_sdk"

    const-string v1, "bmf_hydra"

    const-string v0, "hmp"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mSoNames:[Ljava/lang/String;

    return-void
.end method

.method public static Create(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter$Listener;)Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;
    .locals 7

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".BmfDirectBrightenFilter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v5, 0x3

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const-class v0, Lorg/json/JSONObject;

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter$Listener;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-virtual {v6, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object p1, v0, v3

    aput-object p2, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;

    return-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->TAG:Ljava/lang/String;

    const-string v1, "create BmfDirectBrightenFilter failed. "

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->printErrorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->TAG:Ljava/lang/String;

    const-string v0, "reflect BmfDirectBrightenFilter failed. "

    invoke-static {v1, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->printErrorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static INVOKESTATIC_com_ss_ttlivestreamer_livestreamv2_filter_bmf_BmfBrightenFilter_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static printErrorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p2, :cond_1

    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " stack: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mEnable:Z

    return-void
.end method

.method public enable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mEnable:Z

    return v0
.end method

.method public getStatus()Lorg/json/JSONObject;
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "last_code"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mLastCode:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v3, "avg_cost_time"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mCostMsCount:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mCostMsAccum:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mCostMsCount:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mCostMsAccum:I

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mCostMsCount:I

    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v4
.end method

.method public loadBmfSos()I
    .locals 7

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mLastCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mLastCode:I

    return v0

    :cond_0
    iget-object v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mSoNames:[Ljava/lang/String;

    array-length v5, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v4, v6, v3

    :try_start_0
    invoke-static {v4}, Lcom/ss/ttlivestreamer/core/utils/LibraryLoader;->loadLibrary(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LibraryLoader.loadLibrary("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->TAG:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->printErrorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    invoke-static {v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->INVOKESTATIC_com_ss_ttlivestreamer_livestreamv2_filter_bmf_BmfBrightenFilter_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "System.loadLibrary("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load library ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") failed. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mLastCode:I

    return v0
.end method

.method public onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mLastCode:I

    invoke-static {p2, p3, p4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->printErrorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract process(IIIIJ)I
.end method

.method public abstract release()V
.end method
