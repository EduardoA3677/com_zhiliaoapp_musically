.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper$ModuleFunctor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModuleFunctor"
.end annotation


# instance fields
.field public final mModuleFunctor:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper$ModuleInfo;Lcom/google/gson/n;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/Class;

    const-class v0, Lcom/google/gson/n;

    const/4 v4, 0x0

    aput-object v0, v5, v4

    new-array v3, v6, [Ljava/lang/Class;

    const-class v0, Lcom/google/gson/n;

    aput-object v0, v3, v4

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper;->ctorModuleFunctor:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper$ModuleInfo;->mModuleInfo:Ljava/lang/Object;

    aput-object v0, v1, v4

    aput-object p2, v1, v6

    const/4 v0, 0x2

    aput-object v5, v1, v0

    const/4 v0, 0x3

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper$ModuleFunctor;->mModuleFunctor:Ljava/lang/Object;

    return-void
.end method

.method public static newInstance(Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper$ModuleInfo;Lcom/google/gson/n;)Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper$ModuleFunctor;
    .locals 3

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper;->bmfInvalidException:Ljava/lang/Exception;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper$ModuleFunctor;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper$ModuleFunctor;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper$ModuleInfo;Lcom/google/gson/n;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "moduleInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", option: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    throw v0
.end method


# virtual methods
.method public call(Lcom/google/gson/n;)Lcom/google/gson/n;
    .locals 7

    :try_start_0
    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper;->bmfInvalidException:Ljava/lang/Exception;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    iget-object v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper$ModuleFunctor;->mModuleFunctor:Ljava/lang/Object;

    if-eqz v6, :cond_0

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v1, v5

    sget-object v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper;->methodModuleFunctorCall:Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v5

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEd7IWV43QAGQdGXVEhh91RAp2lK4EDHBvFmo/rwKKvpwW1/HaZBtotI+sSQ1PjhAeZRDWes="

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v6, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v5

    check-cast v0, Lcom/google/gson/n;

    :cond_0
    return-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public free()V
    .locals 6

    :try_start_0
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper;->bmfInvalidException:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper$ModuleFunctor;->mModuleFunctor:Ljava/lang/Object;

    if-eqz v5, :cond_0

    sget-object v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper;->methodModuleFunctorFree:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEd7IWV43QAGQdGXVEhh91RAp2lK4EDHBvFmo/rwKKvpwW1/HaZBtotI+sSQ1PjhAeZRDWes="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
