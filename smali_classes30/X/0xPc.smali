.class public final LX/0xPc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gSq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;)V
    .locals 0

    iput-object p1, p0, LX/0xPc;->LIZ:Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 3

    iget-object v1, p0, LX/0xPc;->LIZ:Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;->LLILLL:Z

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;->LLILZ:LX/0XOE;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;->LLILIL:LX/0xPd;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0xPd;->LIZ(FZ)V

    return-void
.end method
