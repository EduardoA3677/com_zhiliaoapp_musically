.class public final LX/12SO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final LL:Lm83/a;

.field public final LLILIL:Landroid/media/AudioManager;

.field public final LLILL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/12SP;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Z

.field public LLILLJJLI:I

.field public LLILLL:Z

.field public final LLILZ:LY/ARunnableS88S0100000_32;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/12SP;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/12SO;->LL:Lm83/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12SO;->LLILLIZIL:Z

    iput v0, p0, LX/12SO;->LLILLJJLI:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12SO;->LLILLL:Z

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x68

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/12SO;->LLILZ:LY/ARunnableS88S0100000_32;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "audio"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, LX/12SO;->LLILIL:Landroid/media/AudioManager;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/12SO;->LLILL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    iget-object v0, p0, LX/12SO;->LLILL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12SP;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/12SO;->LLILIL:Landroid/media/AudioManager;

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/12SO;->LL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, -0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    iput-boolean v2, p0, LX/12SO;->LLILLL:Z

    invoke-interface {v3, v1}, LX/12SP;->onAudioFocusLoss(Z)V

    :cond_1
    return-void

    :cond_2
    if-ne p1, v1, :cond_3

    iput-boolean v1, p0, LX/12SO;->LLILLL:Z

    invoke-interface {v3, v1}, LX/12SP;->onAudioFocusGain(Z)V

    return-void

    :cond_3
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iput-boolean v2, p0, LX/12SO;->LLILLL:Z

    invoke-interface {v3, v1}, LX/12SP;->onAudioFocusLoss(Z)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 5

    iget-object v0, p0, LX/12SO;->LLILL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/12SP;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/12SO;->LLILLJJLI:I

    iget-object v1, p0, LX/12SO;->LLILIL:Landroid/media/AudioManager;

    const/4 v3, 0x0

    const/4 v0, 0x3

    :try_start_0
    invoke-static {v1, p0, v0, p1}, LX/0X3I;->p0(Landroid/media/AudioManager;Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v2, p0, LX/12SO;->LLILLIZIL:Z

    iget-object v1, p0, LX/12SO;->LL:Lm83/a;

    iget-object v0, p0, LX/12SO;->LLILZ:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v2, p0, LX/12SO;->LLILLL:Z

    invoke-interface {v4, v3}, LX/12SP;->onAudioFocusGain(Z)V

    return-void

    :catch_0
    :cond_1
    iget-boolean v0, p0, LX/12SO;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, LX/12SO;->LLILLIZIL:Z

    iget-object v1, p0, LX/12SO;->LL:Lm83/a;

    iget-object v0, p0, LX/12SO;->LLILZ:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, LX/12SO;->LL:Lm83/a;

    iget-object v2, p0, LX/12SO;->LLILZ:LY/ARunnableS88S0100000_32;

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iput-boolean v3, p0, LX/12SO;->LLILLL:Z

    invoke-interface {v4, v3}, LX/12SP;->onAudioFocusLoss(Z)V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "change audio:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/12SO;->LL:Lm83/a;

    new-instance v1, LY/ARunnableS38S0101000_32;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS38S0101000_32;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/12SO;->LIZ(I)V

    return-void
.end method
