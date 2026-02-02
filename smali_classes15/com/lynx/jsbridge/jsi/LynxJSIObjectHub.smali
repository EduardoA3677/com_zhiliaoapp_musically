.class public Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/jsbridge/jsi/ILynxJSIObjectDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static getJSIObjectDescriptor(Lcom/lynx/jsbridge/jsi/ILynxJSIObject;)Lcom/lynx/jsbridge/jsi/ILynxJSIObjectDescriptor;
    .locals 3

    sget-object v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;->LIZIZ:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;

    if-nez v0, :cond_1

    const-class v1, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;->LIZIZ:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;

    invoke-direct {v0}, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;-><init>()V

    sput-object v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;->LIZIZ:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v2, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;->LIZIZ:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v2, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/jsbridge/jsi/ILynxJSIObjectDescriptor;

    if-nez v1, :cond_2

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$$Descriptor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/jsbridge/jsi/ILynxJSIObjectDescriptor;

    if-eqz v1, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v2, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getJSIObjectDescriptor failed, error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", className: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxJSIObjectHub"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public static getJSIObjectFieldType(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lcom/lynx/jsbridge/jsi/ILynxJSIObject;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    instance-of v0, p0, [Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    instance-of v0, p0, [I

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    return v0

    :cond_4
    instance-of v0, p0, [J

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    return v0

    :cond_5
    instance-of v0, p0, [F

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    return v0

    :cond_6
    instance-of v0, p0, [D

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    return v0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    return v0

    :cond_8
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    return v0

    :cond_9
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    return v0

    :cond_a
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const/16 v0, 0xb

    return v0

    :cond_b
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_c

    const/16 v0, 0xc

    return v0

    :cond_c
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_d

    const/16 v0, 0xd

    return v0

    :cond_d
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_e

    const/16 v0, 0xe

    return v0

    :cond_e
    return v1
.end method
