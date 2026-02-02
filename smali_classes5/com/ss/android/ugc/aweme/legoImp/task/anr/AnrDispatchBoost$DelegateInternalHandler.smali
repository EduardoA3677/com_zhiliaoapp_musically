.class public final Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrDispatchBoost$DelegateInternalHandler;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrDispatchBoost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DelegateInternalHandler"
.end annotation


# static fields
.field public static LLILIL:Ljava/lang/Object;

.field public static LLILL:Ljava/lang/reflect/Method;

.field public static LLILLIZIL:Ljava/lang/reflect/Field;

.field public static LLILLJJLI:Ljava/lang/reflect/Field;

.field public static LLILLL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrDispatchBoost$DelegateInternalHandler;->LL:Landroid/os/Handler;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    const-class v1, Landroid/os/Handler;

    const-string v0, "mCallback"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler$Callback;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static LJ(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrDispatchBoost$DelegateInternalHandler;->LLILLL:Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrDispatchBoost$DelegateInternalHandler;->LLILLL:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrDispatchBoost$DelegateInternalHandler;->LJFF(Ljava/lang/Class;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrDispatchBoost$DelegateInternalHandler;->LLILIL:Ljava/lang/Object;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrDispatchBoost$DelegateInternalHandler;->LLILLIZIL:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrDispatchBoost$DelegateInternalHandler;->LJIIIIZZ(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static LJFF(Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrDispatchBoost$DelegateInternalHandler;->LLILL:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x1

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrDispatchBoost$DelegateInternalHandler;->LLILIL:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "android.app.ActivityManagerNative"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getDefault"

    new-array v0, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrDispatchBoost$DelegateInternalHandler;->LLILIL:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    const-string v0, "android.app.IActivityManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v5, "finishReceiver"

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/IBinder;

    aput-object v0, v4, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v3

    const-class v1, Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-class v1, Landroid/os/Bundle;

    const/4 v0, 0x3

    aput-object v1, v4, v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const/4 v0, 0x5

    aput-object v2, v4, v0

    invoke-virtual {v7, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move-object v6, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sput-object v6, Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrDispatchBoost$DelegateInternalHandler;->LLILL:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_1

    :try_start_2
    const-string v0, "mToken"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrDispatchBoost$DelegateInternalHandler;->LLILLIZIL:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v0, "mFlags"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrDispatchBoost$DelegateInternalHandler;->LLILLJJLI:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1
    return-void
.end method

.method public static LJIIIIZZ(Ljava/lang/Object;)V
    .locals 6

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrDispatchBoost$DelegateInternalHandler;->LLILLIZIL:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrDispatchBoost$DelegateInternalHandler;->LLILLJJLI:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    sget-object v5, Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrDispatchBoost$DelegateInternalHandler;->LLILL:Ljava/lang/reflect/Method;

    sget-object v4, Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrDispatchBoost$DelegateInternalHandler;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    const/4 v2, 0x0

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOatZJDn0SIS/ow8O7CEWfvU0Dm8K2lScgC2UkBYM9PPBw=="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static LJIIIZ(Landroid/os/Message;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReceiverDispatcher$Args"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Lambda"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v0, v2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrDispatchBoost$DelegateInternalHandler;->LJ(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrDispatchBoost$DelegateInternalHandler;->LJ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static LJIIJ(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrDispatchBoost$DelegateInternalHandler;->LJFF(Ljava/lang/Class;)V

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrDispatchBoost$DelegateInternalHandler;->LLILIL:Ljava/lang/Object;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrDispatchBoost$DelegateInternalHandler;->LLILLIZIL:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrDispatchBoost$DelegateInternalHandler;->LJIIIIZZ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method


# virtual methods
.method public codeToString(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v1, "AnrDispatchBoost$DelegateInternalHandler@c13c.handleMessage"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrDispatchBoost$DelegateInternalHandler;->LL:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrDispatchBoost;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrDispatchBoost$DelegateInternalHandler;->codeToString(I)Ljava/lang/String;

    :cond_0
    :goto_0
    const-string v0, "ReceiverData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrDispatchBoost$DelegateInternalHandler;->LJIIJ(Landroid/os/Message;)V

    :cond_1
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrDispatchBoost$DelegateInternalHandler;->LJIIIZ(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrDispatchBoost$DelegateInternalHandler;->LL:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-static {v0, p1, p2, p3}, LX/0X3I;->LJJLJLI(Landroid/os/Handler;Landroid/os/Message;J)Z

    move-result v0

    return v0

    :cond_2
    const-string v1, ""

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lm83/a;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method
