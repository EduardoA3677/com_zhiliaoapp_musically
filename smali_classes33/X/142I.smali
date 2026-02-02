.class public final LX/142I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/media/MediaPlayer;

.field public final LIZIZ:Lm83/a;

.field public LIZJ:LX/142K;

.field public LIZLLL:LY/ARunnableS38S0101000_32;

.field public LJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm83/a;

    invoke-direct {v0}, Lm83/a;-><init>()V

    iput-object v0, p0, LX/142I;->LIZIZ:Lm83/a;

    invoke-static {p1, p2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, LX/142I;->LIZ:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-boolean v0, p0, LX/142I;->LJ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/142I;->LJ:Z

    iget-object v0, p0, LX/142I;->LIZ:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iget-object v1, p0, LX/142I;->LIZLLL:LY/ARunnableS38S0101000_32;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/142I;->LIZIZ:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
