.class public final LX/0xxl;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xxm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0xxm;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Landroid/media/AudioManager;

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:Z

.field public final LLILZ:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0xxm;)V
    .locals 3

    invoke-direct {p0, p1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0xxl;->LLILZ:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0xxl;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "audio"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, LX/0xxl;->LLILIL:Landroid/media/AudioManager;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 5

    const-string v4, "common_feed"

    :try_start_0
    iget-boolean v0, p0, LX/0xxl;->LLILZ:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/16iH;->LIZIZ:LX/16iH;

    const-string v2, "VoiceAdjust"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currentVolume(setVolume) = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0xxl;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v3, v4, v0, v2, v1}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0xxl;->LLILIL:Landroid/media/AudioManager;

    iget v2, p0, LX/0xxl;->LLILLJJLI:I

    const/16 v1, 0x8

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v2, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/16iH;->LIZIZ:LX/16iH;

    invoke-virtual {v0, v4, v1}, LX/16iH;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance v2, LY/ACallableS373S0100000_29;

    const/16 v0, 0xc

    invoke-direct {v2, p0, v0}, LY/ACallableS373S0100000_29;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final LJFF()V
    .locals 5

    const-string v4, "common_feed"

    :try_start_0
    iget-object v1, p0, LX/0xxl;->LLILIL:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, LX/0xxl;->LLILLJJLI:I

    sget-object v3, LX/16iH;->LIZIZ:LX/16iH;

    const-string v2, "VoiceAdjust"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currentVolume(syncCurrentVolume) = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0xxl;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v3, v4, v0, v2, v1}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/16iH;->LIZIZ:LX/16iH;

    invoke-virtual {v0, v4, v1}, LX/16iH;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xxl;->LLILLL:Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    const-string v7, "AudioControlView$AudioControlHandler@858e.handleMessage"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x3

    const/4 v5, 0x1

    const-string v4, "VoiceAdjust"

    const/4 v3, 0x4

    const-string v2, "common_feed"

    if-eq v1, v5, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-ne v1, v6, :cond_1

    sget-object v1, LX/16iH;->LIZIZ:LX/16iH;

    const-string v0, "execCutVolume"

    invoke-virtual {v1, v2, v3, v4, v0}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0xxl;->LJFF()V

    iget v1, p0, LX/0xxl;->LLILLJJLI:I

    iget v0, p0, LX/0xxl;->LLILLIZIL:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/0xxl;->LLILLJJLI:I

    if-gez v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/0xxl;->LLILLJJLI:I

    :cond_0
    invoke-virtual {p0}, LX/0xxl;->LJ()V

    :cond_1
    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v1, LX/16iH;->LIZIZ:LX/16iH;

    const-string v0, "execAddVolume"

    invoke-virtual {v1, v2, v3, v4, v0}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0xxl;->LJFF()V

    iget v1, p0, LX/0xxl;->LLILLJJLI:I

    iget v0, p0, LX/0xxl;->LLILLIZIL:I

    add-int/2addr v1, v0

    iput v1, p0, LX/0xxl;->LLILLJJLI:I

    iget v0, p0, LX/0xxl;->LLILL:I

    if-le v1, v0, :cond_3

    iput v0, p0, LX/0xxl;->LLILLJJLI:I

    :cond_3
    invoke-virtual {p0}, LX/0xxl;->LJ()V

    goto :goto_0

    :cond_4
    sget-object v1, LX/16iH;->LIZIZ:LX/16iH;

    const-string v0, "initVolume"

    invoke-virtual {v1, v2, v3, v4, v0}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xxl;->LLILIL:Landroid/media/AudioManager;

    invoke-static {v0, v6}, LX/0X3I;->b0(Landroid/media/AudioManager;I)I

    move-result v0

    iput v0, p0, LX/0xxl;->LLILL:I

    div-int/lit8 v0, v0, 0xf

    iput v0, p0, LX/0xxl;->LLILLIZIL:I

    if-nez v0, :cond_5

    iput v5, p0, LX/0xxl;->LLILLIZIL:I

    :cond_5
    invoke-virtual {p0}, LX/0xxl;->LJFF()V

    goto :goto_0
.end method
