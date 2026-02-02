.class public Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RawVideoDumperProxy"
.end annotation


# instance fields
.field public mParamKey:Ljava/lang/String;

.field public mRawVideoDumper:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->rawVideoDumperList:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;->mParamKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;->createRawVideoDumper(Lorg/json/JSONObject;)V

    return-void

    :cond_0
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "param key is null"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private createRawVideoDumper(Lorg/json/JSONObject;)V
    .locals 11

    sget v2, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->isRawVideoDumperAvailable:I

    const/4 v0, -0x1

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-ne v2, v0, :cond_0

    :try_start_0
    const-string v0, "com.ss.ttlivestreamer.livestreamv2.utils.VideoDumpDebug.RawVideoDumper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->classRawVideoDumper:Ljava/lang/Class;

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v8

    aput-object v0, v2, v7

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v10

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->constructorRawVideoDumper:Ljava/lang/reflect/Constructor;

    sput v7, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->isRawVideoDumperAvailable:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput v8, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->isRawVideoDumperAvailable:I

    :cond_0
    :goto_0
    sget v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->isRawVideoDumperAvailable:I

    if-eq v0, v7, :cond_1

    return-void

    :cond_1
    :try_start_1
    const-string v0, "startFrameCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "dumpFrameCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "dumpSaveDir"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "exclusiveFileName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ltz v6, :cond_2

    if-lez v5, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->constructorRawVideoDumper:Ljava/lang/reflect/Constructor;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v4, v1, v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;->mRawVideoDumper:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->currentVideoSourceName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;->updateDumpFile(Ljava/lang/String;)V

    return-void
.end method

.method private isValid()Z
    .locals 2

    sget v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->isRawVideoDumperAvailable:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;->mRawVideoDumper:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private releaseRawVideoDumper()V
    .locals 7

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;->mRawVideoDumper:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;->mRawVideoDumper:Ljava/lang/Object;

    :try_start_0
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->methodRelease:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->classRawVideoDumper:Ljava/lang/Class;

    const-string v1, "release"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->methodRelease:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v3, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->methodRelease:Ljava/lang/reflect/Method;

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEd7IWV43QAGQdGXVEhh91RAp2lK4EDHBvFmo/rwZN/9oTQO/Yplu49QmvA93XKVWaQ=="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v6, v2, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "VideoDumpProxy.releaseRawVideoDumper"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public checkFrameCount()Z
    .locals 7

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;->isValid()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    :try_start_0
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->methodCheckFrameCount:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->classRawVideoDumper:Ljava/lang/Class;

    const-string v1, "checkFrameCount"

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->methodCheckFrameCount:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v5, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->methodCheckFrameCount:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;->mRawVideoDumper:Ljava/lang/Object;

    new-array v3, v6, [Ljava/lang/Object;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEd7IWV43QAGQdGXVEhh91RAp2lK4EDHBvFmo/rwZN/9oTQO/Yplu49QmvA93XKVWaQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    return v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "VideoDumpProxy.checkFrameCount"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-nez v0, :cond_3

    return v6

    :cond_3
    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public onTextureFrame(IZIII[FLjava/lang/String;)V
    .locals 14

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->methodOnTextureFrame:Ljava/lang/reflect/Method;

    const/4 v13, 0x6

    const/4 v12, 0x5

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x7

    if-nez v0, :cond_1

    sget-object v4, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->classRawVideoDumper:Ljava/lang/Class;

    const-string v3, "onTextureFrame"

    new-array v2, v6, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v7

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v8

    aput-object v1, v2, v9

    aput-object v1, v2, v10

    aput-object v1, v2, v11

    const-class v0, [F

    aput-object v0, v2, v12

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v13

    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->methodOnTextureFrame:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v5, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->methodOnTextureFrame:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;->mRawVideoDumper:Ljava/lang/Object;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v11

    aput-object p6, v3, v12

    aput-object p7, v3, v13

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEd7IWV43QAGQdGXVEhh91RAp2lK4EDHBvFmo/rwZN/9oTQO/Yplu49QmvA93XKVWaQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "VideoDumpProxy.onTextureFrame"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_2
    return-void
.end method

.method public onVideoDumpParamsChange(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;->releaseRawVideoDumper()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;->mParamKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;->mParamKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;->createRawVideoDumper(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public onYuvFrame(Ljava/nio/ByteBuffer;IIILjava/lang/String;)V
    .locals 12

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->methodOnYuvFrame:Ljava/lang/reflect/Method;

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x5

    if-nez v0, :cond_1

    sget-object v3, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->classRawVideoDumper:Ljava/lang/Class;

    const-string v2, "onYuvFrame"

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Ljava/nio/ByteBuffer;

    aput-object v0, v1, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v8

    aput-object v0, v1, v9

    aput-object v0, v1, v10

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v11

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->methodOnYuvFrame:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v5, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->methodOnYuvFrame:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;->mRawVideoDumper:Ljava/lang/Object;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    aput-object p5, v3, v11

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEd7IWV43QAGQdGXVEhh91RAp2lK4EDHBvFmo/rwZN/9oTQO/Yplu49QmvA93XKVWaQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "VideoDumpProxy.onYuvFrame@1"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_2
    return-void
.end method

.method public onYuvFrame(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIILjava/lang/String;)V
    .locals 18

    move-object/from16 v7, p0

    invoke-direct {v7}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->methodOnYuvFrame:Ljava/lang/reflect/Method;

    const/16 v17, 0x9

    const/16 v16, 0x8

    const/4 v15, 0x7

    const/4 v14, 0x6

    const/4 v13, 0x5

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v6, 0xa

    if-nez v0, :cond_1

    sget-object v4, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->classRawVideoDumper:Ljava/lang/Class;

    const-string v3, "onYuvFrame"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v0, Ljava/nio/ByteBuffer;

    aput-object v0, v2, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v9

    const-class v0, Ljava/nio/ByteBuffer;

    aput-object v0, v2, v10

    aput-object v1, v2, v11

    const-class v0, Ljava/nio/ByteBuffer;

    aput-object v0, v2, v12

    aput-object v1, v2, v13

    aput-object v1, v2, v14

    aput-object v1, v2, v15

    aput-object v1, v2, v16

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v17

    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->methodOnYuvFrame:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v5, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->methodOnYuvFrame:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, v7, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;->mRawVideoDumper:Ljava/lang/Object;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    aput-object p3, v3, v10

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v11

    aput-object p5, v3, v12

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v14

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v15

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v16

    aput-object p10, v3, v17

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEd7IWV43QAGQdGXVEhh91RAp2lK4EDHBvFmo/rwZN/9oTQO/Yplu49QmvA93XKVWaQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "VideoDumpProxy.onYuvFrame@2"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_2
    return-void
.end method

.method public release()V
    .locals 2

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->rawVideoDumperList:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;->releaseRawVideoDumper()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public updateDumpFile(Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->methodUpdateDumpFile:Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    sget-object v3, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->classRawVideoDumper:Ljava/lang/Class;

    const-string v2, "updateDumpFile"

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->methodUpdateDumpFile:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v5, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->methodUpdateDumpFile:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;->mRawVideoDumper:Ljava/lang/Object;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v7

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEd7IWV43QAGQdGXVEhh91RAp2lK4EDHBvFmo/rwZN/9oTQO/Yplu49QmvA93XKVWaQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "VideoDumpProxy.updateDumpFile"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_2
    return-void
.end method
