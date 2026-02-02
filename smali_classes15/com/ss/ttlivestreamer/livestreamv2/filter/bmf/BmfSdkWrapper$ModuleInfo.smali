.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper$ModuleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModuleInfo"
.end annotation


# instance fields
.field public final mModuleInfo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper;->ctorModuleInfo:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper$ModuleInfo;->mModuleInfo:Ljava/lang/Object;

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper$ModuleInfo;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper;->bmfInvalidException:Ljava/lang/Exception;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper$ModuleInfo;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper$ModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    throw v0
.end method
