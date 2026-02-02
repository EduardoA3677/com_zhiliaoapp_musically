.class public final LX/0xwi;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xwg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0xwg;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Landroid/media/AudioManager;

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;LX/0xwg;)V
    .locals 2

    invoke-direct {p0, p1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0xwi;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "audio"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, LX/0xwi;->LLILIL:Landroid/media/AudioManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 4

    :try_start_0
    const-string v2, "VoiceAdjust"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currentVolume(setVolume) = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0xwi;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0xwi;->LLILIL:Landroid/media/AudioManager;

    iget v2, p0, LX/0xwi;->LLILLJJLI:I

    const/16 v1, 0x8

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v2, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :goto_0
    new-instance v2, LY/ACallableS373S0100000_29;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v0}, LY/ACallableS373S0100000_29;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final LJFF()V
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/0xwi;->LLILIL:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, LX/0xwi;->LLILLJJLI:I

    const-string v2, "VoiceAdjust"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currentVolume(syncCurrentVolume) = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0xwi;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xwi;->LLILLL:Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    const-string v6, "AudioControlView$AudioControlHandler@e77c.handleMessage"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v5, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x3

    const/4 v3, 0x1

    const-string v2, "VoiceAdjust"

    const/4 v1, 0x4

    if-eq v5, v3, :cond_4

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    if-ne v5, v4, :cond_1

    const-string v0, "execCutVolume"

    invoke-static {v1, v2, v0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0xwi;->LJFF()V

    iget v1, p0, LX/0xwi;->LLILLJJLI:I

    iget v0, p0, LX/0xwi;->LLILLIZIL:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/0xwi;->LLILLJJLI:I

    if-gez v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/0xwi;->LLILLJJLI:I

    :cond_0
    invoke-virtual {p0}, LX/0xwi;->LJ()V

    :cond_1
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "execAddVolume"

    invoke-static {v1, v2, v0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0xwi;->LJFF()V

    iget v1, p0, LX/0xwi;->LLILLJJLI:I

    iget v0, p0, LX/0xwi;->LLILLIZIL:I

    add-int/2addr v1, v0

    iput v1, p0, LX/0xwi;->LLILLJJLI:I

    iget v0, p0, LX/0xwi;->LLILL:I

    if-le v1, v0, :cond_3

    iput v0, p0, LX/0xwi;->LLILLJJLI:I

    :cond_3
    invoke-virtual {p0}, LX/0xwi;->LJ()V

    goto :goto_0

    :cond_4
    const-string v0, "initVolume"

    invoke-static {v1, v2, v0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xwi;->LLILIL:Landroid/media/AudioManager;

    invoke-static {v0, v4}, LX/0X3I;->b0(Landroid/media/AudioManager;I)I

    move-result v0

    iput v0, p0, LX/0xwi;->LLILL:I

    div-int/lit8 v0, v0, 0xf

    iput v0, p0, LX/0xwi;->LLILLIZIL:I

    if-nez v0, :cond_5

    iput v3, p0, LX/0xwi;->LLILLIZIL:I

    :cond_5
    invoke-virtual {p0}, LX/0xwi;->LJFF()V

    goto :goto_0
.end method
