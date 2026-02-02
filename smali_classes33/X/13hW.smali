.class public final LX/13hW;
.super LX/13ha;
.source "SourceFile"

# interfaces
.implements LX/13hD;


# static fields
.field public static final LLILZ:Ljava/lang/String;


# instance fields
.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:LX/13hX;

.field public LLILLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/13hW;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/13hW;->LLILZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, LX/13ha;-><init>()V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/13hW;->LLILIL:Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13hW;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13hW;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13hW;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13hW;->LLILLIZIL:LX/05ta;

    new-instance v1, LX/13hX;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LX/13hX;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, LX/13hW;->LLILLJJLI:LX/13hX;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(LX/13Z4;)V
    .locals 3

    invoke-virtual {p0}, LX/13hW;->LJIJ()V

    sget-object v2, LX/13hW;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "abandon focus because of onError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/13Z5;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(LX/0NqW;)Z
    .locals 4

    iget-object v0, p0, LX/13hW;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13hW;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v1, LX/13hW;->LLILZ:Ljava/lang/String;

    const-string v0, "Found pending execute pause task when stop invoked, remove this task immediate."

    invoke-static {v1, v0}, LX/13Z5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/13hW;->LLILLL:J

    invoke-virtual {p0}, LX/13hW;->LJIJ()V

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(LX/0NqW;)Z
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0NqW;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "PAUSE_FROM_LOSS_FOCUS"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/13hW;->LLILZ:Ljava/lang/String;

    const-string v0, "Pause reason is loss focus, we needn\'t release audio focus for help us can retrieve focus again."

    invoke-static {v1, v0}, LX/13Z5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/13hW;->LJIJ()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJII(LX/0NqW;)Z
    .locals 2

    invoke-virtual {p0}, LX/13hW;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, LX/13hW;->LLILZ:Ljava/lang/String;

    const-string v0, "Request audio focus failed, we intercept this resume operation."

    invoke-static {v1, v0}, LX/13Z5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJ(LX/0NqW;)Z
    .locals 2

    invoke-virtual {p0}, LX/13hW;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, LX/13hW;->LLILZ:Ljava/lang/String;

    const-string v0, "Request audio focus failed, we intercept this play operation."

    invoke-static {v1, v0}, LX/13Z5;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIL(LX/13aT;)V
    .locals 3

    sget-object v0, LX/13aT;->PLAYBACK_STATE_ERROR:LX/13aT;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/13aT;->PLAYBACK_STATE_STOPPED:LX/13aT;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/13hW;->LJIJ()V

    sget-object v2, LX/13hW;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "abandon focus because of: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/13Z5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJIILIIL(LX/13hY;)V
    .locals 1

    iput-object p1, p0, LX/13ha;->LL:LX/13hY;

    iget-object v0, p1, LX/13hY;->LIZLLL:LX/13he;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/13he;->LJIILIIL(LX/13hD;)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(LX/13WW;)LX/13WW;
    .locals 0

    return-object p1
.end method

.method public final LJIJ()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/13hW;->LLILLJJLI:LX/13hX;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/13hW;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v1, LX/13hW;->LLILZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/13Z5;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIJJLI()Z
    .locals 4

    iget-object v3, p0, LX/13hW;->LLILLJJLI:LX/13hX;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/13hW;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->p0(Landroid/media/AudioManager;Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final onDetach()V
    .locals 1

    invoke-virtual {p0}, LX/13hW;->LJIJ()V

    iget-object v0, p0, LX/13ha;->LL:LX/13hY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13hY;->LIZLLL:LX/13he;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/13he;->LJIIZILJ(LX/13hD;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/13hW;->LLILLJJLI:LX/13hX;

    return-void
.end method
