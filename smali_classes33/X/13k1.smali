.class public final LX/13k1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/13k5;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/13k5;->LIZ:LX/13k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, LX/13k5;->LIZ:LX/13k0;

    iget-object v1, v3, LX/13k5;->LIZIZ:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    iget-object v0, v2, LX/13k0;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, LX/13k0;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/13jz;->FINISHED:LX/13jz;

    iput-object v0, v2, LX/13k0;->LLILL:LX/13jz;

    return-void

    :cond_2
    invoke-virtual {v2, v1}, LX/13k0;->LIZJ(Ljava/lang/Object;)V

    goto :goto_0
.end method
