.class public abstract Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mCallback:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;

.field public volatile mLastCode:I

.field public mMask:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "BmfVideoDenoiseFilter"

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x11

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mLastCode:I

    return-void
.end method

.method public static Create(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;)Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;
    .locals 7

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".BmfVideoDenoiseFilterImpl"

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

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;

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

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;

    return-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->TAG:Ljava/lang/String;

    const-string v1, "create BmfVideoDenoiseFilterImpl failed. "

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->printErrorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->TAG:Ljava/lang/String;

    const-string v0, "reflect BmfVideoDenoiseFilterImpl failed. "

    invoke-static {v1, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->printErrorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0
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
.method public enable(ZI)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mMask:I

    return-void

    :cond_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mMask:I

    or-int/2addr v0, p2

    goto :goto_0
.end method

.method public enable()Z
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mMask:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getStatus()Lorg/json/JSONObject;
.end method

.method public abstract isInplaceProcess2D()Z
.end method

.method public onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mLastCode:I

    invoke-static {p2, p3, p4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->printErrorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract process(IZII[F[I)I
.end method

.method public abstract release()V
.end method

.method public setCallback(Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mCallback:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;

    return-void
.end method

.method public abstract setEnable(ZI)V
.end method

.method public abstract setHandler(Landroid/os/Handler;)V
.end method

.method public abstract updateParams(Lorg/json/JSONObject;)V
.end method
