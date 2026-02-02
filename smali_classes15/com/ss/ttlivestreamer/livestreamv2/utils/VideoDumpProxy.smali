.class public Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static classRawVideoDumper:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static constructorLiveCoreVideoDump:Ljava/lang/reflect/Constructor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static constructorLiveStreamVideoDump:Ljava/lang/reflect/Constructor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static constructorRawVideoDumper:Ljava/lang/reflect/Constructor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static currentVideoSourceName:Ljava/lang/String; = null

.field public static isLiveCoreVideoDumpAvailable:I = -0x1

.field public static isLiveStreamVideoDumpAvailable:I = -0x1

.field public static isRawVideoDumperAvailable:I = -0x1

.field public static methodCheckFrameCount:Ljava/lang/reflect/Method;

.field public static methodOnTextureFrame:Ljava/lang/reflect/Method;

.field public static methodOnYuvFrame:Ljava/lang/reflect/Method;

.field public static methodRelease:Ljava/lang/reflect/Method;

.field public static methodUpdateDumpFile:Ljava/lang/reflect/Method;

.field public static final rawVideoDumperList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->rawVideoDumperList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createLiveCoreVideoDumpInstance(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;)Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;
    .locals 5

    sget v1, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->isLiveCoreVideoDumpAvailable:I

    const/4 v0, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    :try_start_0
    const-string v0, "com.ss.ttlivestreamer.livestreamv2.utils.VideoDumpDebug.LiveCoreVideoDump"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->constructorLiveCoreVideoDump:Ljava/lang/reflect/Constructor;

    sput v3, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->isLiveCoreVideoDumpAvailable:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput v4, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->isLiveCoreVideoDumpAvailable:I

    :cond_0
    :goto_0
    sget v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->isLiveCoreVideoDumpAvailable:I

    const/4 v2, 0x0

    if-eq v0, v3, :cond_1

    return-object v2

    :cond_1
    :try_start_1
    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->constructorLiveCoreVideoDump:Ljava/lang/reflect/Constructor;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v2
.end method

.method public static createLiveStreamVideoDumpInstance(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;Landroid/os/Handler;Landroid/os/Handler;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;)Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;
    .locals 11

    sget v1, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->isLiveStreamVideoDumpAvailable:I

    const/4 v0, -0x1

    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    :try_start_0
    const-string v0, "com.ss.ttlivestreamer.livestreamv2.utils.VideoDumpDebug.LiveStreamVideoDump"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    aput-object v0, v1, v6

    const-class v0, Landroid/os/Handler;

    aput-object v0, v1, v4

    const-class v0, Landroid/os/Handler;

    aput-object v0, v1, v7

    const-class v0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    aput-object v0, v1, v8

    const-class v0, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    aput-object v0, v1, v9

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$VideoDumpEventListener;

    aput-object v0, v1, v10

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->constructorLiveStreamVideoDump:Ljava/lang/reflect/Constructor;

    sput v4, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->isLiveStreamVideoDumpAvailable:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput v6, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->isLiveStreamVideoDumpAvailable:I

    :cond_0
    :goto_0
    sget v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->isLiveStreamVideoDumpAvailable:I

    const/4 v3, 0x0

    if-eq v0, v4, :cond_1

    return-object v3

    :cond_1
    :try_start_1
    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$VideoDumpEventListenerImpl;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$VideoDumpEventListenerImpl;-><init>()V

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->constructorLiveStreamVideoDump:Ljava/lang/reflect/Constructor;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object p1, v0, v4

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    aput-object v2, v0, v10

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v3
.end method
