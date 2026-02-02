.class public Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper$ListenerHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListenerHandler"
.end annotation


# instance fields
.field public mEffectListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mEffectMsgListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;

.field public final synthetic this$0:Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper$ListenerHandler;->this$0:Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper$ListenerHandler;->mEffectMsgListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;

    return-void
.end method


# virtual methods
.method public getEffectListener()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper$ListenerHandler;->mEffectListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onMessageReceived"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/LogUtil;->logFilterSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invoke method:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " args "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " listener "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper$ListenerHandler;->mEffectMsgListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoEffectUtilsWrapper"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v1, p3, v0

    if-nez v1, :cond_2

    const-string v1, ""

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper$ListenerHandler;->mEffectMsgListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, v3, v2, v1}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;->onMessageReceived(IIILjava/lang/String;)V

    :cond_1
    return-object p1

    :cond_2
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    sget-object p3, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->NO_ARGS:[Ljava/lang/Object;

    :cond_4
    array-length v0, p3

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "hashCode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    array-length v0, p3

    if-ne v0, v2, :cond_9

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "equals"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v1, v0, v3

    const-class v0, Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    aget-object v1, p3, v3

    if-nez v1, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    if-ne p1, v1, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->isProxyOfSameInterfaces(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    array-length v0, p3

    if-nez v0, :cond_a

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "toString"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_a
    return-object p1
.end method

.method public sameEffectMsgListener(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper$ListenerHandler;->mEffectMsgListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setEffectListener(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper$ListenerHandler;->mEffectListener:Ljava/lang/ref/WeakReference;

    return-void
.end method
