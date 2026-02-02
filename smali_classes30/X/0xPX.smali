.class public final LX/0xPX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gSr;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;)V
    .locals 0

    iput-object p1, p0, LX/0xPX;->LIZ:Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 3

    iget-object v1, p0, LX/0xPX;->LIZ:Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;->LLILLL:Z

    sget-object v0, LX/0XOE;->ERROR_CODE_UNKNOWN:LX/0XOE;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;->LLILZ:LX/0XOE;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;->LLILIL:LX/0xPd;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;->LL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0xPd;->LIZLLL(Ljava/lang/String;LX/0XOE;)V

    return-void
.end method
