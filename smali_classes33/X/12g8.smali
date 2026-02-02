.class public final LX/12g8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttm/player/VsyncTimeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LLIZLLLIL:LX/12g8;


# instance fields
.field public volatile LL:J

.field public volatile LLILIL:J

.field public volatile LLILL:I

.field public LLILLIZIL:J

.field public LLILLJJLI:I

.field public LLILLL:I

.field public final LLILZ:Lm83/a;

.field public final LLILZIL:Landroid/os/Bundle;

.field public LLILZLL:Landroid/view/Choreographer;

.field public LLIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12g8;

    invoke-direct {v0}, LX/12g8;-><init>()V

    sput-object v0, LX/12g8;->LLIZLLLIL:LX/12g8;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/12g8;->LL:J

    iput-wide v0, p0, LX/12g8;->LLILIL:J

    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "Vsync:Handler"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LX/12g8;->LLILZ:Lm83/a;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/12g8;->LLILZIL:Landroid/os/Bundle;

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x64

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    iget-object v1, p0, LX/12g8;->LLILZ:Lm83/a;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-object v1, p0, LX/12g8;->LLILZIL:Landroid/os/Bundle;

    const-string v0, "time"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, LX/12g8;->LLILZIL:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, LX/12g8;->LLILZLL:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    iget v4, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eqz v4, :cond_9

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    if-eq v4, v3, :cond_7

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "vsync"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/12g8;->LLILLIZIL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "refresh rate = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/12g8;->LLILLIZIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "time"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    iget-wide v6, p0, LX/12g8;->LLILLIZIL:J

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-eqz v0, :cond_2

    iput-wide v8, p0, LX/12g8;->LL:J

    iget-wide v6, p0, LX/12g8;->LLILIL:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_3

    iget-wide v0, p0, LX/12g8;->LL:J

    iput-wide v0, p0, LX/12g8;->LLILIL:J

    :cond_2
    return v3

    :cond_3
    iget-wide v6, p0, LX/12g8;->LL:J

    iget-wide v8, p0, LX/12g8;->LLILIL:J

    sub-long/2addr v6, v8

    cmp-long v0, v6, v10

    if-gtz v0, :cond_4

    iput-wide v1, p0, LX/12g8;->LLILIL:J

    return v3

    :cond_4
    iget-wide v1, p0, LX/12g8;->LLILLIZIL:J

    sub-long v8, v6, v1

    cmp-long v0, v8, v10

    if-lez v0, :cond_5

    long-to-float v4, v8

    long-to-float v0, v1

    div-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    :cond_5
    iget v0, p0, LX/12g8;->LLILL:I

    add-int/2addr v0, v5

    iput v0, p0, LX/12g8;->LLILL:I

    const-wide/32 v8, 0x3b9aca00

    div-long/2addr v8, v6

    long-to-int v1, v8

    iput v1, p0, LX/12g8;->LLILLJJLI:I

    iget v0, p0, LX/12g8;->LLILLL:I

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_6
    iput v1, p0, LX/12g8;->LLILLL:I

    iget-wide v0, p0, LX/12g8;->LL:J

    iput-wide v0, p0, LX/12g8;->LLILIL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "vsync diff = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float v1, v6

    const v0, 0x358637bd    # 1.0E-6f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", skipped frame = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12g8;->LLILL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fps = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12g8;->LLILLJJLI:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lowest fps = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12g8;->LLILLL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v3

    :cond_7
    iget v0, p0, LX/12g8;->LLIZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/12g8;->LLIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "remove observer cnt = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12g8;->LLIZ:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v0, p0, LX/12g8;->LLIZ:I

    if-nez v0, :cond_8

    iget-object v0, p0, LX/12g8;->LLILZLL:Landroid/view/Choreographer;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iput-wide v1, p0, LX/12g8;->LL:J

    iput-wide v1, p0, LX/12g8;->LLILIL:J

    iput v5, p0, LX/12g8;->LLILL:I

    iput v5, p0, LX/12g8;->LLILLJJLI:I

    iput v5, p0, LX/12g8;->LLILLL:I

    :cond_8
    return v3

    :cond_9
    iget v0, p0, LX/12g8;->LLIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/12g8;->LLIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add observer cnt = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12g8;->LLIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v0, p0, LX/12g8;->LLIZ:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, LX/12g8;->LLILZLL:Landroid/view/Choreographer;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_a
    return v3
.end method
