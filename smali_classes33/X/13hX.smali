.class public final LX/13hX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13hW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/13hW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "LX/13hW;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13hX;->LL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 7

    iget-object v0, p0, LX/13hX;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/13hW;

    if-nez v6, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    const/4 v5, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    if-ne p1, v5, :cond_2

    sget-object v1, LX/13hW;->LLILZ:Ljava/lang/String;

    const-string v0, "AUDIOFOCUS_GAIN, and resume the play"

    invoke-static {v1, v0}, LX/13Z5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/13ha;->LL:LX/13hY;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/13hY;->LJ:LX/13hb;

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/13hb;->LJFF()LX/13aT;

    move-result-object v1

    sget-object v0, LX/13aT;->PLAYBACK_STATE_PAUSED:LX/13aT;

    if-eq v1, v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-interface {v3}, LX/13hF;->LJIILLIIL()LX/0NqW;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0NqW;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "PAUSE_FROM_LOSS_FOCUS"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v3, v2}, LX/13hb;->LJII(LX/0NqW;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, v6, LX/13hW;->LLILLL:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    iget-object v0, v6, LX/13hW;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_6
    invoke-virtual {v6}, LX/13hW;->LJIJJLI()Z

    return-void
.end method
