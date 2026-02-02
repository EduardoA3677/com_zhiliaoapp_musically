.class public final Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleVM;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel<",
        "LX/0xZ6;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public volatile LLILIL:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

.field public LLILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleVM;->LLILIL:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0xZ6;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0xZ6;-><init>(I)V

    return-object v1
.end method

.method public final hu2()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleVM;->LLILIL:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleVM;->LLILIL:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->TIKTOK_MY_MUSIC:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleVM;->LLILIL:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->getEventName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    return-object v0
.end method

.method public final iu2()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "anim_opt"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJ()LX/0P26;

    move-result-object v0

    invoke-interface {v0}, LX/0P26;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final ju2()V
    .locals 3

    invoke-static {}, LX/0AYZ;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleVM;->LL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleVM;->iu2()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Ub6;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/music/FixData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/FixData;->needFixMarqueeAnim:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleVM;->LL:Z

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ku2()V
    .locals 3

    invoke-static {}, LX/0AYZ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleVM;->LL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleVM;->iu2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Z8R;->LIZJ()LX/0Z8R;

    move-result-object v0

    invoke-virtual {v0}, LX/0Z8R;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LX/0Z8h;->LIZJ:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0Ub6;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/music/FixData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/FixData;->needFixMarqueeAnim:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleVM;->LL:Z

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final paramSync2StateAccept(LX/00sA;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)LX/00sA;
    .locals 9

    move-object v1, p1

    check-cast v1, LX/0xZ6;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0o9Q;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isScheduleVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    :goto_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    :goto_1
    const/4 v5, 0x0

    const/16 v8, 0x38

    move v6, v5

    move v7, v5

    invoke-static/range {v1 .. v8}, LX/0xZ6;->LIZ(LX/0xZ6;Lcom/ss/android/ugc/aweme/music/model/Music;ZLcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;ZZZI)LX/0xZ6;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
