.class public final Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrDispatchBoost;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Z

.field public static volatile LIZJ:Z

.field public static LIZLLL:Ljava/lang/reflect/Field;


# direct methods
.method public static LIZ(Landroid/os/Message;)V
    .locals 2

    :try_start_0
    const-string v1, ""

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "ReceiverData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrDispatchBoost$DelegateInternalHandler;->LJIIJ(Landroid/os/Message;)V

    :cond_1
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrDispatchBoost$DelegateInternalHandler;->LJIIIZ(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
