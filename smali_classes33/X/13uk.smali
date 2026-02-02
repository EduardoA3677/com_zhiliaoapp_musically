.class public final LX/13uk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJJII:LX/13uk;


# instance fields
.field public final LIZ:LX/0BBg;

.field public LIZIZ:Landroid/os/MessageQueue;

.field public LIZJ:Ljava/lang/reflect/Method;

.field public LIZLLL:Ljava/lang/reflect/Method;

.field public LJ:Ljava/lang/reflect/Field;

.field public LJFF:Ljava/lang/reflect/Field;

.field public LJI:Ljava/lang/reflect/Field;

.field public LJII:Ljava/lang/Object;

.field public volatile LJIIIIZZ:Z

.field public LJIIIZ:LX/13uj;

.field public volatile LJIIJ:J

.field public volatile LJIIJJI:J

.field public volatile LJIIL:J

.field public LJIILIIL:J

.field public LJIILJJIL:J

.field public LJIILL:J

.field public LJIILLIIL:D

.field public LJIIZILJ:J

.field public volatile LJIJ:I

.field public volatile LJIJI:J

.field public volatile LJIJJ:J

.field public volatile LJIJJLI:Z

.field public final LJIL:LX/13um;

.field public final LJJ:LY/ARunnableS88S0100000_32;

.field public final LJJI:LY/ARunnableS88S0100000_32;

.field public final LJJIFFI:LY/ARunnableS88S0100000_32;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0BBg;

    invoke-direct {v0}, LX/0BBg;-><init>()V

    iput-object v0, p0, LX/13uk;->LIZ:LX/0BBg;

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/13uk;->LJIIIIZZ:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LX/13uk;->LJIIJ:J

    const-wide/16 v4, 0x0

    iput-wide v4, p0, LX/13uk;->LJIIJJI:J

    iput-wide v4, p0, LX/13uk;->LJIIL:J

    const-wide/16 v0, 0xa

    iput-wide v0, p0, LX/13uk;->LJIILIIL:J

    iput-wide v4, p0, LX/13uk;->LJIILJJIL:J

    iput-wide v4, p0, LX/13uk;->LJIILL:J

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, LX/13uk;->LJIILLIIL:D

    const-wide/32 v0, 0x77359400

    iput-wide v0, p0, LX/13uk;->LJIIZILJ:J

    const/4 v0, -0x1

    iput v0, p0, LX/13uk;->LJIJ:I

    iput-wide v2, p0, LX/13uk;->LJIJI:J

    iput-wide v2, p0, LX/13uk;->LJIJJ:J

    iput-boolean v6, p0, LX/13uk;->LJIJJLI:Z

    new-instance v0, LX/13um;

    invoke-direct {v0, p0}, LX/13um;-><init>(LX/13uk;)V

    iput-object v0, p0, LX/13uk;->LJIL:LX/13um;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xc5

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/13uk;->LJJ:LY/ARunnableS88S0100000_32;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xc6

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/13uk;->LJJI:LY/ARunnableS88S0100000_32;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xc7

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/13uk;->LJJIFFI:LY/ARunnableS88S0100000_32;

    return-void
.end method

.method public static LIZIZ()LX/13uk;
    .locals 2

    sget-object v0, LX/13uk;->LJJII:LX/13uk;

    if-nez v0, :cond_1

    const-class v1, LX/13uk;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/13uk;->LJJII:LX/13uk;

    if-nez v0, :cond_0

    new-instance v0, LX/13uk;

    invoke-direct {v0}, LX/13uk;-><init>()V

    sput-object v0, LX/13uk;->LJJII:LX/13uk;

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
    sget-object v0, LX/13uk;->LJJII:LX/13uk;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, LX/13uk;->LIZJ()Landroid/os/MessageQueue;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/13uk;->LJFF:Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v2

    const-string v1, "mMessages"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->exactField(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, LX/13uk;->LJFF:Ljava/lang/reflect/Field;

    :cond_0
    iget-object v0, p0, LX/13uk;->LJFF:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Message;

    iget-object v0, p0, LX/13uk;->LJI:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    invoke-static {v5}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v2

    const-string v1, "next"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->exactField(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, LX/13uk;->LJI:Ljava/lang/reflect/Field;

    :cond_1
    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/os/Message;->getWhen()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    invoke-virtual {v5}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_2

    iget v0, v5, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, LX/13uk;->LIZLLL(I)Z

    :cond_2
    iget-object v0, p0, LX/13uk;->LJI:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Message;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final LIZJ()Landroid/os/MessageQueue;
    .locals 3

    iget-object v0, p0, LX/13uk;->LIZIZ:Landroid/os/MessageQueue;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v2

    const-string v1, "mQueue"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->field(Ljava/lang/String;[Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueue;

    iput-object v0, p0, LX/13uk;->LIZIZ:Landroid/os/MessageQueue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LX/13uk;->LIZIZ:Landroid/os/MessageQueue;

    return-object v0
.end method

.method public final LIZLLL(I)Z
    .locals 10

    const-string v7, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYC5p/6CJWmmfCDNdELqD7jhdF"

    const-string v8, "removeSyncBarrier"

    const/4 v9, 0x0

    if-ltz p1, :cond_3

    const/4 v6, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {p0}, LX/13uk;->LIZJ()Landroid/os/MessageQueue;

    move-result-object v4

    if-nez v4, :cond_0

    return v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/13uk;->LIZJ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v9

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v3, v8, v2, v1}, Lcom/bytedance/common/utility/reflect/Reflect;->exactMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/13uk;->LIZJ:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    :cond_1
    iget-object v2, p0, LX/13uk;->LIZJ:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v4, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v4, v6

    :catch_1
    :try_start_2
    iget-object v3, p0, LX/13uk;->LIZ:LX/0BBg;

    iget-object v0, v3, LX/0BBg;->LJFF:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    const-class v2, Landroid/os/MessageQueue;

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Integer;

    aput-object v0, v1, v9

    invoke-virtual {v3, v2, v8, v1}, LX/0BBg;->LIZJ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v3, LX/0BBg;->LJFF:Ljava/lang/reflect/Method;

    :cond_2
    iget-object v2, v3, LX/0BBg;->LJFF:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v4, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_3
    return v9
.end method

.method public final LJ()V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/13uk;->LJIIIIZZ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x0

    iput-boolean v4, p0, LX/13uk;->LJIIIIZZ:Z

    :try_start_0
    iget-object v1, p0, LX/13uk;->LJIIIZ:LX/13uj;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13uj;->LLILIL:Z

    iget-object v0, p0, LX/13uk;->LJIIIZ:LX/13uj;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/13uk;->LJIL:LX/13um;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/13uk;->LJJ:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/13uk;->LJJI:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/13uk;->LJJIFFI:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v0, p0, LX/13uk;->LJIJ:I

    invoke-virtual {p0, v0}, LX/13uk;->LIZLLL(I)Z

    invoke-virtual {p0}, LX/13uk;->LIZ()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LX/13uk;->LJIIJ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/13uk;->LJIILL:J

    iput-wide v0, p0, LX/13uk;->LJIILJJIL:J

    const-wide/16 v0, 0xa

    iput-wide v0, p0, LX/13uk;->LJIILIIL:J

    iput-wide v2, p0, LX/13uk;->LJIJI:J

    const/4 v0, -0x1

    iput v0, p0, LX/13uk;->LJIJ:I

    iput-wide v2, p0, LX/13uk;->LJIJJ:J

    iput-boolean v4, p0, LX/13uk;->LJIJJLI:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/13uk;->LJIIIZ:LX/13uj;

    return-void
.end method
