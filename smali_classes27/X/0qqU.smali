.class public final LX/0qqU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rl8;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/LiveRoomFragment;)V
    .locals 0

    iput-object p1, p0, LX/0qqU;->LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0s45;)V
    .locals 5

    iget-object v0, p0, LX/0qqU;->LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iput-object p1, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLLZZ:LX/0s45;

    invoke-virtual {p1}, LX/0s5g;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qqU;->LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iput-boolean v4, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLLZ:Z

    :cond_0
    iget-object v0, p0, LX/0qqU;->LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLLZZ:LX/0s45;

    iget-object v0, v0, LX/0s5g;->LIZ:LX/0Vqm;

    invoke-virtual {v0}, LX/0Vqm;->getScore()I

    move-result v1

    sget-object v0, LX/0Vqm;->High:LX/0Vqm;

    invoke-virtual {v0}, LX/0Vqm;->getScore()I

    move-result v0

    if-gt v1, v0, :cond_1

    sget-object v0, LX/0e2y;->LIZ:LX/0e2y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e2y;->LIZ()Lcom/bytedance/android/livesdk/performance/memory/MemoryOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/memory/MemoryOptConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0e2y;->LIZ()Lcom/bytedance/android/livesdk/performance/memory/MemoryOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/memory/MemoryOptConfig;->getOptedBufferSize()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v3, p0, LX/0qqU;->LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v2, LX/0XAC;->LIZ:LX/0XmM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mLogBuffer"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, v3, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLFZ:I

    if-le v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    sget-object v0, LX/0e2y;->LIZ:LX/0e2y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e2y;->LIZ()Lcom/bytedance/android/livesdk/performance/memory/MemoryOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/memory/MemoryOptConfig;->getBufferThreshold()I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
