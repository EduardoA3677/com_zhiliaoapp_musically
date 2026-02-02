.class public abstract Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/jsbridge/jsi/ILynxJSIObjectDescriptor;


# instance fields
.field public volatile mFieldInfos:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/jsbridge/jsi/LynxJSPropertyDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mFields:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ensureFieldInfos()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->mFieldInfos:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->mFieldInfos:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->createFieldInfos()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->mFieldInfos:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract createFieldInfos()Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/jsbridge/jsi/LynxJSPropertyDescriptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClassName()Ljava/lang/String;
.end method

.method public getFields()[Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->ensureFieldInfos()V

    iget-object v0, p0, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->mFields:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->mFields:[Ljava/lang/String;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->mFields:[Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->mFieldInfos:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->mFields:[Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->mFields:[Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getLynxObjectDescriptorInfo(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->ensureFieldInfos()V

    iget-object v0, p0, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->mFieldInfos:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/jsbridge/jsi/LynxJSPropertyDescriptor;

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/lynx/jsbridge/jsi/LynxJSPropertyDescriptor;->fieldName:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, v3, Lcom/lynx/jsbridge/jsi/LynxJSPropertyDescriptor;->fieldJNIDescriptor:Ljava/lang/String;

    aput-object v0, v2, v1

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public warmUp()V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->ensureFieldInfos()V

    return-void
.end method
