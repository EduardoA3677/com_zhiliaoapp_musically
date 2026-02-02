.class public final LX/0xPb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gSs;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;)V
    .locals 0

    iput-object p1, p0, LX/0xPb;->LIZ:Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 3

    iget-object v1, p0, LX/0xPb;->LIZ:Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;->LLILLL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;->LIZ()LX/0xn9;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn9;->pause()V

    iget-object v0, p0, LX/0xPb;->LIZ:Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;->LLILIL:LX/0xPd;

    iget v1, v0, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;->LLILZIL:F

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0xPd;->LIZ(FZ)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;->LLILIL:LX/0xPd;

    invoke-interface {v0}, LX/0xPd;->LJ()V

    return-void
.end method
