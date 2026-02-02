.class public final LX/0Zm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zr1;
.implements LX/0Ziv;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final LLJI:LX/0ZmA;


# instance fields
.field public LL:LX/0gLY;

.field public final LLILIL:Landroid/os/HandlerThread;

.field public final LLILL:Lm83/a;

.field public LLILLIZIL:Lyzm/x;

.field public LLILLJJLI:LX/0ZmH;

.field public LLILLL:Z

.field public final LLILZ:Z

.field public final LLILZIL:I

.field public LLILZLL:Z

.field public volatile LLIZ:LX/0ZmD;

.field public final LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public LLJ:LX/0Zm6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZmA;

    invoke-direct {v0}, LX/0ZmA;-><init>()V

    sput-object v0, LX/0Zm3;->LLJI:LX/0ZmA;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0Zm3;->LLILZIL:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0Zm3;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/0gDn;->LJJJLIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enable use global handler threadpool"

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    sget-object v1, LX/0Zlp;->LIZ:LX/11Bc;

    sget-object v0, LX/0Zw9;->LIVE:LX/0Zw9;

    invoke-virtual {v1, v0}, LX/11Bc;->LIZ(LX/0Zw9;)LX/0gLY;

    move-result-object v0

    iput-object v0, p0, LX/0Zm3;->LL:LX/0gLY;

    sget-object v0, LX/0gDn;->q4:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0Zm3;->LLILZ:Z

    :cond_0
    iget-object v0, p0, LX/0Zm3;->LL:LX/0gLY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0gLY;->LIZ:Landroid/os/HandlerThread;

    iput-object v0, p0, LX/0Zm3;->LLILIL:Landroid/os/HandlerThread;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "264 hardware ecode:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LX/0Zm3;->LLJI:LX/0ZmA;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "live_h264_hardware_decode_default_value"

    invoke-virtual {v3, v1, v0}, LX/0ZmA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", 265 hardware decode:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "live_bytevc1_hardware_decode_default_value"

    invoke-virtual {v3, v1, v0}, LX/0ZmA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "live_sdk_async_surface_control_type"

    invoke-virtual {v3, v1, v0}, LX/0ZmA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0Zm3;->LLILZIL:I

    new-instance v1, Lm83/a;

    iget-object v0, p0, LX/0Zm3;->LLILIL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LX/0Zm3;->LLILL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/0Zm3;->LJJL(ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "single-live-player-thread"

    const/16 v0, -0x14

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, LX/0Zm3;->LLILIL:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public static LJJJLL(Ljava/nio/ByteBuffer;)J
    .locals 7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_2

    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "effectiveDirectAddress"

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    const-string v0, "address"

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_0

    :goto_1
    return-wide v1

    :goto_2
    return-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_2
    return-wide v5
.end method


# virtual methods
.method public final LIZ(FF)V
    .locals 3

    new-instance v2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    invoke-virtual {p0, v0, v2}, LX/0Zm3;->LJJL(ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 2

    const/16 v1, 0x1a

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0Zm3;->LJJL(ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZJ()LX/0Zm7;
    .locals 2

    iget-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    if-nez v0, :cond_0

    sget-object v0, LX/0Zm7;->IDLE:LX/0Zm7;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lyzm/x;->LLIIII()LX/0Zky;

    move-result-object v0

    sget-object v1, LX/0Zl4;->LIZJ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0Zm7;->IDLE:LX/0Zm7;

    return-object v0

    :cond_1
    sget-object v0, LX/0Zm7;->PREPARING:LX/0Zm7;

    return-object v0

    :cond_2
    sget-object v0, LX/0Zm7;->STOPPED:LX/0Zm7;

    return-object v0

    :cond_3
    sget-object v0, LX/0Zm7;->PAUSED:LX/0Zm7;

    return-object v0

    :cond_4
    sget-object v0, LX/0Zm7;->PLAYED:LX/0Zm7;

    return-object v0

    :cond_5
    sget-object v0, LX/0Zm7;->IDLE:LX/0Zm7;

    return-object v0
.end method

.method public final LIZLLL(I)V
    .locals 1

    iget-object v0, p0, LX/0Zm3;->LLIZ:LX/0ZmD;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Zm3;->LLIZ:LX/0ZmD;

    invoke-interface {v0, p1}, LX/0ZmD;->LIZLLL(I)V

    :cond_0
    return-void
.end method

.method public final LJ(I)V
    .locals 1

    iget-object v0, p0, LX/0Zm3;->LLIZ:LX/0ZmD;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Zm3;->LLIZ:LX/0ZmD;

    invoke-interface {v0, p1}, LX/0ZmD;->LJ(I)V

    :cond_0
    return-void
.end method

.method public final LJFF()Z
    .locals 2

    iget-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-eqz v0, :cond_1

    check-cast v0, LX/0ZmV;

    iget-object v0, v0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    instance-of v0, v0, LX/0anW;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final LJI(Landroid/view/SurfaceControl;II)V
    .locals 2

    iget-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0Zm3;->LLILZLL:Z

    if-nez v0, :cond_1

    iget v1, p0, LX/0Zm3;->LLILZIL:I

    and-int/lit8 v0, v1, 0x2

    if-gtz v0, :cond_0

    if-nez p1, :cond_2

    and-int/lit8 v0, v1, 0x1

    if-lez v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/0Zm3;->LLILL:Lm83/a;

    new-instance v0, LX/0Zls;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0Zls;-><init>(LX/0Zm3;Landroid/view/SurfaceControl;II)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSurfaceControl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    invoke-virtual {v0, p1, p2, p3}, Lyzm/x;->c(Landroid/view/SurfaceControl;II)V

    return-void
.end method

.method public final LJII(I)V
    .locals 1

    iget-object v0, p0, LX/0Zm3;->LLIZ:LX/0ZmD;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Zm3;->LLIZ:LX/0ZmD;

    invoke-interface {v0, p1}, LX/0ZmD;->LJII(I)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyzm/x;->LLJJJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Zm3;->LLJ:LX/0Zm6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Zm6;->LJIIIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lyzm/x;->LJJIJIIJI:Landroid/view/Surface;

    return-object v0
.end method

.method public final LJIIJJI(Z)V
    .locals 2

    const/16 v1, 0x9

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0Zm3;->LJJL(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJIIL()V
    .locals 2

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0Zm3;->LJJL(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Zm3;->LLILZLL:Z

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0Zm3;->LJJL(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResolutionDegrade: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Zm3;->LLJ:LX/0Zm6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Zm6;->LJIILJJIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIILL(I)V
    .locals 2

    const/16 v1, 0x16

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0Zm3;->LJJL(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJIILLIIL()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lyzm/x;->LLJJ()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ()J
    .locals 2

    iget-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, LX/0ZiJ;->LJIJJLI(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIJ()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v2, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget v0, v2, Lyzm/x;->P4:I

    if-eqz v0, :cond_1

    iget v0, v2, Lyzm/x;->LJJJJJ:I

    if-eqz v0, :cond_1

    iget-object v0, v2, Lyzm/x;->LJJJJI:Lcom/ss/texturerender/VideoSurface;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, v1, v1}, Lcom/ss/texturerender/VideoSurface;->LJIJ(Landroid/os/Bundle;LX/0g88;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public final LJIJI(I)V
    .locals 2

    const/16 v1, 0x1c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0Zm3;->LJJL(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJIJJ(Landroid/view/Surface;)V
    .locals 1

    const/16 v0, 0x11

    invoke-virtual {p0, v0, p1}, LX/0Zm3;->LJJL(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJIJJLI(LX/0Zjr;)V
    .locals 1

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    invoke-virtual {v0, p1}, Lyzm/x;->LLJLLIL(LX/0Zjr;)V

    return-void
.end method

.method public final LJIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    invoke-virtual {p0, v0, v1}, LX/0Zm3;->LJJL(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJJ(JLX/0Zqd;Ljava/util/concurrent/ExecutorService;Z)V
    .locals 8

    move-object v2, p0

    iget-object v0, v2, LX/0Zm3;->LLILL:Lm83/a;

    new-instance v1, LX/0ZmI;

    move-object v4, p4

    move-object v7, p3

    move-wide v5, p1

    move v3, p5

    invoke-direct/range {v1 .. v7}, LX/0ZmI;-><init>(LX/0Zm3;ZLjava/util/concurrent/ExecutorService;JLX/0Zqd;)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJJI()V
    .locals 1

    const-string v0, "onStallEnd"

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Zm3;->LLJ:LX/0Zm6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zm6;->LJJI()V

    :cond_0
    return-void
.end method

.method public final LJJIFFI(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0Zm3;->LLJ:LX/0Zm6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0Zm6;->LLILII(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LJJII(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFirstFrame: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Zm3;->LLJ:LX/0Zm6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Zm6;->LJJII(Z)V

    :cond_0
    return-void
.end method

.method public final LJJIII(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x15

    invoke-virtual {p0, v0, p1}, LX/0Zm3;->LJJL(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJJIIJ(JLandroid/view/Surface;Z)V
    .locals 7

    move-object v2, p0

    iget-object v0, v2, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    move-object v3, p3

    move-wide v4, p1

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sync setSurface: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    iget-object v0, v2, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    invoke-virtual {v0, v4, v5, v3}, Lyzm/x;->y(JLandroid/view/Surface;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/0Zm3;->LLILL:Lm83/a;

    new-instance v1, LY/ARunnableS19S0200100_17;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LY/ARunnableS19S0200100_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJJIIJZLJL()V
    .locals 1

    const-string v0, "onStallStart"

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Zm3;->LLJ:LX/0Zm6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zm6;->LJJIIJZLJL()V

    :cond_0
    return-void
.end method

.method public final LJJIIZ(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTKPlayerV2 onKernelReuseListener: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    const-string v0, "onKernelReuseListener"

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJLIIL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIIZI(LX/0Zm8;LX/0Zqk;)I
    .locals 5

    const-string v0, "[AudioDucking] startAuxAudioDucking"

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    iput-object p2, p0, LX/0Zm3;->LLIZ:LX/0ZmD;

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    iget v0, p1, LX/0Zm8;->LIZ:F

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    iget v0, p1, LX/0Zm8;->LIZIZ:F

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    iget v0, p1, LX/0Zm8;->LIZJ:F

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    iget v0, p1, LX/0Zm8;->LIZLLL:F

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    iget v0, p1, LX/0Zm8;->LJ:F

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    iget v0, p1, LX/0Zm8;->LJFF:F

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p1, LX/0Zm8;->LJI:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p1, LX/0Zm8;->LJII:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p1, LX/0Zm8;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p1, LX/0Zm8;->LJIIIZ:F

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v1}, LX/0Zm3;->LJJJLL(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iget-object v1, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    const/16 v0, 0x140

    invoke-virtual {v1, v0, v2, v3}, Lyzm/x;->LLZLLIL(IJ)V

    iget-object v0, p0, LX/0Zm3;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iget-object v1, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    const/16 v0, 0x145

    invoke-virtual {v1, v0, v2}, Lyzm/x;->LLZIL(II)V

    iget-object v1, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    const/16 v0, 0x141

    invoke-virtual {v1, v0, v4}, Lyzm/x;->LLZIL(II)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[AudioDucking] startAuxAudioDucking return duckingId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    return v2
.end method

.method public final LJJIJ(LX/0ZjD;)V
    .locals 1

    iget-object v0, p0, LX/0Zm3;->LLJ:LX/0Zm6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Zm6;->LJJZZIII(LX/0ZjD;)V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJI(LX/0Zl5;)V
    .locals 1

    const/16 v0, 0xd

    invoke-virtual {p0, v0, p1}, LX/0Zm3;->LJJL(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJJIJIIJIL(LX/0ZmC;)V
    .locals 0

    iput-object p1, p0, LX/0Zm3;->LLILLJJLI:LX/0ZmH;

    return-void
.end method

.method public final LJJIJIL()V
    .locals 0

    return-void
.end method

.method public final LJJIJL(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAbrSwitch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Zm3;->LLJ:LX/0Zm6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Zm6;->LJJIJL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJIJLIJ(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/0Zm3;->LLJ:LX/0Zm6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Zm6;->LLLLLZIL(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final LJJIL(ZZ)V
    .locals 3

    new-instance v2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    invoke-virtual {p0, v0, v2}, LX/0Zm3;->LJJL(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJJIZ(LX/0Zm4;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareNext "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Zm4;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", handlerActive "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Zm3;->LJJJLZIJ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTKLivePlayer2"

    invoke-static {p0, v0, v1}, LX/0YAj;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, LX/0Zm3;->LJJL(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJJJ(Z)V
    .locals 2

    const/16 v1, 0x1b

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0Zm3;->LJJL(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJJJI(Landroid/view/Surface;)V
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, LX/0Zm3;->LJJL(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJJJIL()V
    .locals 0

    return-void
.end method

.method public final LJJJJ(LX/0Zm6;)V
    .locals 0

    iput-object p1, p0, LX/0Zm3;->LLJ:LX/0Zm6;

    return-void
.end method

.method public final LJJJJI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJJJIZL()V
    .locals 0

    return-void
.end method

.method public final LJJJJJ(I)I
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[AudioDucking] getAudioDuckingDuration called duckingId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    iget-object v3, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    const/16 v2, 0x146

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lyzm/x;->LLFII(IJ)J

    move-result-wide v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "[AudioDucking] getAudioDuckingDuration return duration="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    long-to-int v0, v1

    return v0
.end method

.method public final LJJJJJL()V
    .locals 0

    return-void
.end method

.method public final LJJJJL()V
    .locals 0

    return-void
.end method

.method public final LJJJJLI(LX/0ZmE;)V
    .locals 1

    const/16 v0, 0x19

    invoke-virtual {p0, v0, p1}, LX/0Zm3;->LJJL(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJJJJLL(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0Zm3;->LLJ:LX/0Zm6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Zm6;->LLLLZLLLI(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LJJJJZ(LX/0ZjF;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    iget-object v5, p0, LX/0Zm3;->LLJ:LX/0Zm6;

    if-eqz v5, :cond_0

    new-instance v4, LX/0Zl1;

    iget v3, p1, LX/0ZjF;->code:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/0ZjF;->info:Ljava/util/Map;

    iget-boolean v0, p1, LX/0ZjF;->playForbidden:Z

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Zl1;-><init>(ILjava/lang/String;Ljava/util/Map;Z)V

    invoke-interface {v5, v4}, LX/0Zm6;->LJJJJ(LX/0Zl1;)V

    :cond_0
    return-void
.end method

.method public final LJJJJZI(LX/0Zm4;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "play "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Zm4;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", handlerActive "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Zm3;->LJJJLZIJ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTKLivePlayer2"

    invoke-static {p0, v0, v1}, LX/0YAj;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, LX/0Zm3;->LJJL(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJJJLIIL(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_releaseThread "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTKLivePlayer2"

    invoke-static {p0, v0, v1}, LX/0YAj;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Zm3;->LLILLL:Z

    iget-object v4, p0, LX/0Zm3;->LL:LX/0gLY;

    if-eqz v4, :cond_3

    iget-object v1, v4, LX/0gLY;->LIZ:Landroid/os/HandlerThread;

    iget-object v0, p0, LX/0Zm3;->LLILIL:Landroid/os/HandlerThread;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, p0, LX/0Zm3;->LLILIL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    iput-object v3, p0, LX/0Zm3;->LL:LX/0gLY;

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0Zm3;->LLILZ:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/0gHb;->LJ:LX/0YMR;

    new-instance v1, LY/ARunnableS60S0200000_17;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v4, v0}, LY/ARunnableS60S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Zm3;->LLILL:Lm83/a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v1, LX/0Zlp;->LIZ:LX/11Bc;

    iget-object v0, p0, LX/0Zm3;->LL:LX/0gLY;

    invoke-virtual {v1, v0}, LX/11Bc;->LIZLLL(LX/0gLY;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0Zm3;->LLILIL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, p0, LX/0Zm3;->LLILIL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final LJJJLZIJ()Z
    .locals 1

    iget-object v0, p0, LX/0Zm3;->LLILIL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Zm3;->LLILIL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJZ(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <===> ttk2 hash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoLiveManagerHash: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTKLivePlayer2"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final LJJL(ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LX/0Zm3;->LJJJLZIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Zm3;->LLILL:Lm83/a;

    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final LJJLI(LX/0Zm4;)V
    .locals 6

    if-eqz p1, :cond_11

    iget-object v1, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    if-eqz v1, :cond_11

    iget-boolean v0, p0, LX/0Zm3;->LLILLL:Z

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_5

    iput-boolean v3, p0, LX/0Zm3;->LLILLL:Z

    iget-object v0, v1, Lyzm/x;->LJIJ:LX/0ZiJ;

    if-eqz v0, :cond_0

    iput-boolean v3, v0, LX/0ZiJ;->b9:Z

    :cond_0
    iget-object v0, p1, LX/0Zm4;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    iget-object v0, p1, LX/0Zm4;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lyzm/x;->LLZLI(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0, v5}, Lyzm/x;->LLZIL(II)V

    iget-boolean v2, p1, LX/0Zm4;->LJIJI:Z

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    const/16 v0, 0x12c

    invoke-virtual {v1, v0, v2}, Lyzm/x;->LLZIL(II)V

    :cond_2
    iget-boolean v0, p1, LX/0Zm4;->LIZJ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    iput-boolean v3, v0, Lyzm/x;->j:Z

    iget-object v0, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    iput-boolean v3, v0, LX/0ZiJ;->U1:Z

    :cond_3
    iget-boolean v0, p1, LX/0Zm4;->LJIIIIZZ:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    const/16 v0, 0x29

    invoke-virtual {v1, v0, v5}, Lyzm/x;->LLZIL(II)V

    :cond_4
    iget-boolean v0, p1, LX/0Zm4;->LJII:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    const/16 v0, 0x5e

    invoke-virtual {v1, v0, v3}, Lyzm/x;->LLZIL(II)V

    :cond_5
    iget-object v4, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    iget-object v2, p1, LX/0Zm4;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setBizSessionId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iput-object v2, v4, Lyzm/x;->LLLLL:Ljava/lang/String;

    iget-object v2, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    const/16 v1, 0x9c

    const/16 v0, 0x49

    invoke-virtual {v2, v1, v0}, Lyzm/x;->LLZIL(II)V

    iget-object v2, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    const/16 v1, 0x9e

    iget v0, p1, LX/0Zm4;->LJIIL:I

    invoke-virtual {v2, v1, v0}, Lyzm/x;->LLZIL(II)V

    iget-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v5}, Lyzm/x;->LLZIL(II)V

    iget-boolean v0, p1, LX/0Zm4;->LIZ:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    const/16 v0, 0x23

    invoke-virtual {v1, v0, v3}, Lyzm/x;->LLZIL(II)V

    iget-object v1, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    const/16 v0, 0x21

    invoke-virtual {v1, v0, v3}, Lyzm/x;->LLZIL(II)V

    iget-object v1, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    const/16 v0, 0x22

    invoke-virtual {v1, v0, v5}, Lyzm/x;->LLZIL(II)V

    :cond_6
    iget-boolean v0, p1, LX/0Zm4;->LIZIZ:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    const/16 v0, 0x24

    invoke-virtual {v1, v0, v3}, Lyzm/x;->LLZIL(II)V

    :cond_7
    iget-boolean v0, p1, LX/0Zm4;->LJIIIZ:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0, v3}, Lyzm/x;->LLZIL(II)V

    :cond_8
    iget-object v2, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    const/16 v1, 0x8f

    iget v0, p1, LX/0Zm4;->LJIIJ:F

    invoke-virtual {v2, v0, v1}, Lyzm/x;->LLZ(FI)V

    iget-object v1, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    const/16 v0, 0x9

    invoke-virtual {v1, v0, v4}, Lyzm/x;->LLZIL(II)V

    iget-boolean v0, p1, LX/0Zm4;->LJIILIIL:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    const/16 v0, 0x9b

    invoke-virtual {v1, v0, v3}, Lyzm/x;->LLZIL(II)V

    :cond_9
    invoke-static {}, LX/0gDn;->LJJJJLI()I

    move-result v0

    if-ltz v0, :cond_a

    iget-object v2, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    const/16 v1, 0xa0

    invoke-static {}, LX/0gDn;->LJJJJLI()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lyzm/x;->LLZIL(II)V

    :cond_a
    iget-object v0, p1, LX/0Zm4;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    iget-object v1, p1, LX/0Zm4;->LJ:Ljava/lang/String;

    iget-object v0, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    iput-object v1, v0, LX/0ZiJ;->LLJJ:Ljava/lang/String;

    :cond_b
    iget-object v0, p1, LX/0Zm4;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v2, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    const/16 v1, 0x9d

    iget-object v0, p1, LX/0Zm4;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lyzm/x;->a(ILjava/lang/String;)V

    :cond_c
    iget-object v0, p1, LX/0Zm4;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v2, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    const/16 v1, 0xc8

    iget-object v0, p1, LX/0Zm4;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lyzm/x;->a(ILjava/lang/String;)V

    :cond_d
    iget-object v0, p1, LX/0Zm4;->LJIILL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v2, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    const/16 v1, 0x3f

    iget-object v0, p1, LX/0Zm4;->LJIILL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lyzm/x;->a(ILjava/lang/String;)V

    :cond_e
    iget-object v0, p1, LX/0Zm4;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v2, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    const/16 v1, 0x40

    iget-object v0, p1, LX/0Zm4;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lyzm/x;->a(ILjava/lang/String;)V

    :cond_f
    iget-object v0, p1, LX/0Zm4;->LJIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v2, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    const/16 v1, 0x48

    iget-object v0, p1, LX/0Zm4;->LJIJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lyzm/x;->a(ILjava/lang/String;)V

    :cond_10
    iget-object v2, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    const/16 v1, 0x83

    iget v0, p1, LX/0Zm4;->LJIIZILJ:I

    invoke-virtual {v2, v1, v0}, Lyzm/x;->LLZIL(II)V

    :cond_11
    return-void
.end method

.method public final dynamicOpenTextureRender()V
    .locals 2

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0Zm3;->LJJL(ILjava/lang/Object;)V

    return-void
.end method

.method public final getBitrate()J
    .locals 2

    iget-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyzm/x;->LLILIL()LX/0Zkc;

    move-result-object v0

    iget-wide v0, v0, LX/0Zkc;->LIZ:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getCurrentResolution()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Lyzm/x;->LLJJJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFirstFrameBlockInfo()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lyzm/x;->LLFFF()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lyzm/x;->LLJJL()I

    move-result v0

    return v0
.end method

.method public final getNetworkState()LX/0ZjD;
    .locals 1

    iget-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyzm/x;->LLIILII()LX/0ZjD;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lyzm/x;->LLJJLIIIJLLLLLLLZ()I

    move-result v0

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x2b

    const/4 v3, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return v3

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Zm4;

    const-string v0, "_prepareNext"

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0Zm4;->LJI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    invoke-virtual {v0, v4, v1}, Lyzm/x;->a(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v2}, LX/0Zm3;->LJJLI(LX/0Zm4;)V

    iget-object v1, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    iget-object v0, v2, LX/0Zm4;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lyzm/x;->LLLLLL(Ljava/lang/String;)V

    return v3

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zm4;

    const-string v0, "_play"

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/0Zm3;->LJJLI(LX/0Zm4;)V

    iget-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->LLLLLIL()V

    const-string v0, "onStartPulling: "

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Zm3;->LLJ:LX/0Zm6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zm6;->LJJJJLL()V

    return v3

    :pswitch_2
    const-string v0, "_pause"

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyzm/x;->LLLLL()V

    return v3

    :pswitch_3
    const-string v0, "_stop"

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    if-eqz v0, :cond_0

    iput-boolean v5, p0, LX/0Zm3;->LLILLL:Z

    invoke-virtual {v0}, Lyzm/x;->s()V

    return v3

    :pswitch_4
    const-string v1, "_release"

    invoke-virtual {p0, v1}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyzm/x;->LLLLLLLZIL()V

    :cond_2
    invoke-static {}, LX/0gDn;->LLIL()Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;->enableKernelReuse:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/0Zm3;->LJJJLIIL(Ljava/lang/String;)V

    return v3

    :pswitch_5
    iget-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lyzm/x;->LLLLLLZ()V

    :cond_3
    invoke-static {}, LX/0gDn;->LLIL()Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;->enableKernelReuse:Z

    if-nez v0, :cond_0

    const-string v0, "_releaseAsync"

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJLIIL(Ljava/lang/String;)V

    return v3

    :pswitch_6
    const-string v0, "_reset"

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    if-eqz v0, :cond_0

    iput-boolean v5, p0, LX/0Zm3;->LLILLL:Z

    invoke-virtual {v0}, Lyzm/x;->LLLLLZL()V

    return v3

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_setPreviewFlag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lyzm/x;->LLZZJLIL(Z)V

    return v3

    :pswitch_8
    const-string v0, "_mute"

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lyzm/x;->LLZLLLL(Z)V

    return v3

    :pswitch_9
    const-string v0, "_unMute"

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lyzm/x;->LLZLLLL(Z)V

    return v3

    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_setSurface: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lyzm/x;->b(Landroid/view/Surface;)V

    return v3

    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Zl5;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_setRenderRotation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    if-eqz v0, :cond_0

    sget-object v2, LX/0Dyi;->VeLivePlayerRotation0:LX/0Dyi;

    sget-object v1, LX/0Zl4;->LIZIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    sget-object v2, LX/0Dyi;->VeLivePlayerRotation270:LX/0Dyi;

    :cond_4
    :goto_0
    iget-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    invoke-virtual {v0, v2}, Lyzm/x;->LLZZLLIL(LX/0Dyi;)V

    return v3

    :cond_5
    sget-object v2, LX/0Dyi;->VeLivePlayerRotation180:LX/0Dyi;

    goto :goto_0

    :cond_6
    sget-object v2, LX/0Dyi;->VeLivePlayerRotation90:LX/0Dyi;

    goto :goto_0

    :pswitch_c
    const-string v0, "_dynamicOpenTextureRender"

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyzm/x;->LJJZ()V

    return v3

    :pswitch_d
    const-string v0, "_stopUseTextureRender"

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyzm/x;->v()V

    return v3

    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_addSurface: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lyzm/x;->LJJIJIIJIL(Ljava/lang/Object;)V

    return v3

    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_resetSurface: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lyzm/x;->LLLLZLL(Ljava/lang/Object;)V

    return v3

    :pswitch_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_switchResolution: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    invoke-virtual {v0, v2}, Lyzm/x;->LLLLLILLIL(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p0, LX/0Zm3;->LLJ:LX/0Zm6;

    if-eqz v0, :cond_0

    if-nez v1, :cond_7

    const/4 v2, 0x0

    :cond_7
    invoke-interface {v0, v2}, LX/0Zm6;->LJJJJZ(Ljava/lang/String;)V

    return v3

    :pswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_configSrSupportScene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    if-eqz v1, :cond_0

    const/16 v0, 0x4c

    invoke-virtual {v1, v0, v4}, Lyzm/x;->LLZIL(II)V

    iget-object v1, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    const/16 v0, 0x58

    invoke-virtual {v1, v0, v2}, Lyzm/x;->LLZIL(II)V

    return v3

    :pswitch_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_configResolutionDegrade: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    if-eqz v1, :cond_0

    const/16 v0, 0x38

    invoke-virtual {v1, v0, v2}, Lyzm/x;->LLZIL(II)V

    return v3

    :pswitch_13
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_configEnterMethodSubTag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    if-eqz v1, :cond_0

    const/16 v0, 0x8d

    invoke-virtual {v1, v0, v2}, Lyzm/x;->a(ILjava/lang/String;)V

    return v3

    :pswitch_14
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_configLiveFastOpenDuration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lyzm/x;->LLLZZ(I)V

    return v3

    :pswitch_15
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_setVolume: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lyzm/x;->k(F)V

    return v3

    :pswitch_16
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setDataSource with streamData,  defaultResolution: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lyzm/x;->LLZZZZ(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    invoke-virtual {v0, v4, v2}, Lyzm/x;->a(ILjava/lang/String;)V

    return v3

    :pswitch_17
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0ZmE;

    const-string v0, "setDataSource with liveURL"

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    iget-object v7, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    if-eqz v7, :cond_0

    new-array v6, v3, [LX/0Zjo;

    new-instance v4, LX/0Zjo;

    iget-object v2, v8, LX/0ZmE;->LIZ:Ljava/lang/String;

    iget-object v1, v8, LX/0ZmE;->LIZIZ:Ljava/lang/String;

    iget-object v0, v8, LX/0ZmE;->LIZJ:Ljava/lang/String;

    invoke-direct {v4, v2, v1, v0}, LX/0Zjo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v6, v5

    invoke-virtual {v7, v6}, Lyzm/x;->LLZZ([LX/0Zjo;)V

    return v3

    :pswitch_18
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_setRadioModeEnable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    iget-object v5, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    if-eqz v5, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setDisableVideoRender: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v0, v5, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-eqz v0, :cond_0

    iget-object v2, v5, Lyzm/x;->LJIJ:LX/0ZiJ;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v2, LX/0ZiJ;->n1:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-boolean v0, v2, LX/0ZiJ;->D6:Z

    if-eq v0, v1, :cond_8

    iput-boolean v1, v2, LX/0ZiJ;->D6:Z

    invoke-virtual {v2}, LX/0ZiJ;->LJLJLJ()V

    :cond_8
    iget-object v0, v2, LX/0ZiJ;->n1:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v2, v5, LX/0Ziw;->LIZLLL:LX/0Zkg;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x105

    check-cast v2, LX/0ZmV;

    invoke-virtual {v2, v0, v1}, LX/0ZmV;->LJI(II)V

    return v3

    :pswitch_19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_configBackgroundStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    if-eqz v1, :cond_0

    const/16 v0, 0xa7

    invoke-virtual {v1, v0, v2}, Lyzm/x;->LLZIL(II)V

    return v3

    :pswitch_1a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_configBackgroundMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    if-eqz v1, :cond_0

    const/16 v0, 0xa8

    invoke-virtual {v1, v0, v2}, Lyzm/x;->LLZIL(II)V

    return v3

    :pswitch_1b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_configPrePlayShow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    if-eqz v1, :cond_0

    const/16 v0, 0x91

    invoke-virtual {v1, v0, v2}, Lyzm/x;->LLZIL(II)V

    return v3

    :pswitch_1c
    sget-object v2, LX/0gHb;->LIZ:Landroid/app/Application;

    sget-object v0, Lyzm/x;->e9:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, LX/0ZjV;

    invoke-direct {v1, v2}, LX/0ZjV;-><init>(Landroid/content/Context;)V

    const v0, 0x493e0

    iput v0, v1, LX/0ZjV;->LJFF:I

    new-instance v0, LX/0z7O;

    invoke-direct {v0}, LX/0z7O;-><init>()V

    iput-object v0, v1, LX/0ZjV;->LIZJ:LX/0Zl8;

    iput-boolean v5, v1, LX/0ZjV;->LJ:Z

    iput-object p0, v1, LX/0ZjV;->LIZIZ:LX/0Ziv;

    new-instance v0, LX/0Zm5;

    invoke-direct {v0, p0}, LX/0Zm5;-><init>(LX/0Zm3;)V

    iput-object v0, v1, LX/0ZjV;->LJII:LX/0Zjy;

    new-instance v0, LX/0ZmB;

    invoke-direct {v0}, LX/0ZmB;-><init>()V

    iput-object v0, v1, LX/0ZjV;->LIZLLL:LX/0Zkh;

    invoke-virtual {v1}, LX/0ZjV;->LIZ()Lyzm/x;

    move-result-object v0

    iput-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    const-string v0, "_init"

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method public final mute()V
    .locals 2

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0Zm3;->LJJL(ILjava/lang/Object;)V

    return-void
.end method

.method public final onCompletion()V
    .locals 1

    const-string v0, "onCompletion"

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Zm3;->LLJ:LX/0Zm6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zm6;->onCompletion()V

    :cond_0
    return-void
.end method

.method public final onPrepared()V
    .locals 1

    const-string v0, "onPrepared"

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Zm3;->LLJ:LX/0Zm6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zm6;->onPrepared()V

    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(II)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVideoSizeChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Zm3;->LLJ:LX/0Zm6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0Zm6;->onVideoSizeChanged(II)V

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0Zm3;->LJJL(ILjava/lang/Object;)V

    return-void
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Zm3;->LLILZLL:Z

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0Zm3;->LJJL(ILjava/lang/Object;)V

    return-void
.end method

.method public final reset()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reset, handlerActive "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Zm3;->LJJJLZIJ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTKLivePlayer2"

    invoke-static {p0, v0, v1}, LX/0YAj;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0Zm3;->LJJL(ILjava/lang/Object;)V

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 1

    const/16 v0, 0xc

    invoke-virtual {p0, v0, p1}, LX/0Zm3;->LJJL(ILjava/lang/Object;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop, handlerActive "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Zm3;->LJJJLZIJ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTKLivePlayer2"

    invoke-static {p0, v0, v1}, LX/0YAj;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0Zm3;->LJJL(ILjava/lang/Object;)V

    return-void
.end method

.method public final stopAuxAudioDucking(I)I
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[AudioDucking] stopAuxAudioDucking called duckingId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    const/16 v1, 0x142

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lyzm/x;->LLZIL(II)V

    const/4 v0, 0x0

    return v0
.end method

.method public final stopUseTextureRender()V
    .locals 2

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0Zm3;->LJJL(ILjava/lang/Object;)V

    return-void
.end method

.method public final switchResolution(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0, p1}, LX/0Zm3;->LJJL(ILjava/lang/Object;)V

    return-void
.end method

.method public final writeAuxAudioDuckingPCM([BI)I
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[AudioDucking]  writeAuxAudioDuckingPCM called duckingId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    array-length v1, p1

    const/16 v0, 0x143

    invoke-virtual {v2, v0, v1}, Lyzm/x;->LLZIL(II)V

    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v0, p1

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v1}, LX/0Zm3;->LJJJLL(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iget-object v1, p0, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    const/16 v0, 0x144

    invoke-virtual {v1, v0, v2, v3}, Lyzm/x;->LLZLLIL(IJ)V

    return v4
.end method
