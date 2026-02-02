.class public final LX/0BD6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public LL:Lcom/bytedance/common/utility/reflect/Reflect;

.field public LLILIL:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Message;)Landroid/os/IBinder;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0BD6;->LLILIL:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-string v0, "com.android.internal.os.SomeArgs"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "arg1"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, LX/0BD6;->LLILIL:Ljava/lang/reflect/Field;

    :cond_0
    iget-object v1, p0, LX/0BD6;->LLILIL:Ljava/lang/reflect/Field;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/os/IBinder;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(I)V
    .locals 3

    sget-object v0, LX/08Zo;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS14S0101000_7;

    const/16 v0, 0xa

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS14S0101000_7;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x67

    const/4 v3, 0x1

    if-eq v1, v0, :cond_2

    const/16 v0, 0x68

    if-eq v1, v0, :cond_2

    const/16 v0, 0x7e

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9c

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_5

    :catchall_0
    :cond_1
    return v4

    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, LX/0BD6;->LIZ(Landroid/os/Message;)Landroid/os/IBinder;

    move-result-object v5

    iget-object v0, p0, LX/0BD6;->LL:Lcom/bytedance/common/utility/reflect/Reflect;

    if-nez v0, :cond_3

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v1

    const-string v0, "currentActivityThread"

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    iput-object v0, p0, LX/0BD6;->LL:Lcom/bytedance/common/utility/reflect/Reflect;

    :cond_3
    iget-object v2, p0, LX/0BD6;->LL:Lcom/bytedance/common/utility/reflect/Reflect;

    const-string v1, "mActivities"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->field(Ljava/lang/String;[Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0BD6;->LIZIZ(I)V

    return v4

    :cond_5
    invoke-virtual {p0, v3}, LX/0BD6;->LIZIZ(I)V

    return v4

    :goto_0
    return v3
.end method
