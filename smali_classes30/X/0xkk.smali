.class public final LX/0xkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gSs;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/music/model/Music;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;Lcom/ss/android/ugc/aweme/music/model/Music;)V
    .locals 0

    iput-object p1, p0, LX/0xkk;->LIZ:Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

    iput-object p2, p0, LX/0xkk;->LIZIZ:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 8

    iget-object v7, p0, LX/0xkk;->LIZ:Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

    iget-object v6, p0, LX/0xkk;->LIZIZ:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/4 v2, 0x1

    const-string v1, "remove_15s_cap_music"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v1, v2, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->LLILLJJLI:LX/0y2m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/Music;->getDuration()I

    move-result v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/Music;->getRealAuditionDuration()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/Music;->getRealAuditionDuration()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MusicPlayHelper: audition_duration is zero, music id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0xkk;->LIZ:Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v3, Lkotlin/Pair;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/0xkk;->LIZIZ:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v1, LX/0y2m;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v7, v0}, LX/0y2m;-><init>(JLjava/lang/Object;I)V

    iput-object v1, v7, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->LLILLJJLI:LX/0y2m;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0
.end method
