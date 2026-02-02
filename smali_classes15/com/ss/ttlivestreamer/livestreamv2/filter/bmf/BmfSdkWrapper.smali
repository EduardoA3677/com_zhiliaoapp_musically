.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static bmfInvalidException:Ljava/lang/Exception;

.field public static ctorModuleFunctor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static ctorModuleInfo:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static methodModuleFunctorCall:Ljava/lang/reflect/Method;

.field public static methodModuleFunctorFree:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "BmfSdkWrapper"

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper;->TAG:Ljava/lang/String;

    :try_start_0
    const-string v0, "com.bytedance.bmf.ModuleInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v7, 0x4

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const-class v0, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v0, v1, v6

    const-class v0, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v0, v1, v5

    const-class v0, Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-virtual {v8, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper;->ctorModuleInfo:Ljava/lang/reflect/Constructor;

    const-string v0, "com.bytedance.bmf.ModuleFunctor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v1, v7, [Ljava/lang/Class;

    aput-object v8, v1, v4

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v6

    const-class v0, [Ljava/lang/Class;

    aput-object v0, v1, v5

    const-class v0, [Ljava/lang/Class;

    aput-object v0, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper;->ctorModuleFunctor:Ljava/lang/reflect/Constructor;

    const-string v2, "call"

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper;->methodModuleFunctorCall:Ljava/lang/reflect/Method;

    const-string v1, "free"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper;->methodModuleFunctorFree:Ljava/lang/reflect/Method;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper;->TAG:Ljava/lang/String;

    const-string v0, "reflect error. "

    invoke-static {v1, v0, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-object v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper;->bmfInvalidException:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
